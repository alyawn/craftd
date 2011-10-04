

/**
 * Event callback functions relating to player inventory management.
 */

static
bool
cdsurvival_PlayerHoldChange (CDServer* server, SVPlayer* player, SVShort slot)
{

    SDEBUG(server, "%s was holding slot %d, now: %d", CD_StringContent(player->username), player->currentSlot, slot); 

    // This expects slot to be a number from 0-8.
    if (slot < 0 || slot > 8) return true;

    // The first quick-launch slot starts with index 36.
    player->currentSlot = slot + 36;

    SVItemStack* current = (SVItemStack*)CD_MapGet(player->inventory, player->currentSlot);

    SVPacketEntityEquipment pkt = {
        .response = {
            .entity = player->entity,
            .slot   = 0, // 0=held
            .item   = (current ? current->id : -1),
            .damage = (current ? current->damage : 0)
        }
    };


    SVPacket response = { SVResponse, SVEntityEquipment, (CDPointer) &pkt };

    cdsurvival_SendPacketToAllInRegion(player, &response);

    return true;
}

static
bool
cdsurvival_PlayerInventoryCreative (CDServer* server, SVPlayer* player, SVItemStack stack)
{
    SDEBUG(server, "%s creative inventory itemId: %d, slot: %d, count: %d, damage: %d",
                CD_StringContent(player->username), stack.id, stack.slot, stack.count, stack.damage);

    //The player has aquired a new stack of stuff
    if (stack.slot > -1) {
        SVItemStack* copy = CD_malloc(sizeof(SVItemStack));
        memcpy(copy, &stack, sizeof(SVItemStack));
        CD_MapPut(player->inventory, stack.slot, (CDPointer)copy);

    }

    return true;
}

static
bool
cdsurvival_PlayerDropItem (CDServer* server, SVPlayer* player)
{
    SVItemStack* current = (SVItemStack*)CD_MapGet(player->inventory, player->currentSlot);

    SDEBUG(server, "%s dropped current item: %d slot: %d", CD_StringContent(player->username), (current ? current->id : -1), player->currentSlot);

    if (current) {
        current->count -= 1;

        SVPacketSetSlot pkt = {
            .response = {
                .windowId = 0,
                .item = {
                    .id = current->id,
                    .slot = player->currentSlot,
                    .damage = current->damage,
                    .count = current->count
                }
            }
        };

        if (current->count <= 0) {
            CD_MapDelete(player->inventory, player->currentSlot);
            CD_free(current);
            current = NULL;
            pkt.response.item.id = -1;
        }

        SVPacket response = { SVResponse, SVSetSlot, (CDPointer) &pkt };
        SV_PlayerSendPacketAndCleanData(player, &response);
    }


    // [TODO] need a better way to index inventory slots. This event wants slots as 0-8
    CD_EventDispatch(server, "Player.holdChange", player, player->currentSlot - 36); 

    return true;
}

