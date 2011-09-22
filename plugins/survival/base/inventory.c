
/**
 * Event callback functions relating to player inventory management.
 */


static
bool
cdsurvival_PlayerHoldChange (CDServer* server, SVPlayer* player, SVShort slot)
{

    SDEBUG(server, "%s was holding slot %d, now: %d", CD_StringContent(player->username), player->currentSlot, slot); 

    player->currentSlot = slot;

    return true;
}


