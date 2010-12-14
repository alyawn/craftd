#ifndef CRAFTD_NETWORK_H
#define CRAFTD_NETWORK_H

/*
 * Copyright (c) 2010 Kevin M. Bowling, <kevin.bowling@kev009.com>, USA
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
 * NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
 * THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#endif

#include <config.h>

#include <stdint.h>
#include <stdbool.h>

#include <event2/event.h>
#include <event2/buffer.h>
#include <event2/bufferevent.h>

#include "craftd.h"
#include "javaendian.h"

/* Public methods */
void *run_worker(void *arg);

/* Public protocol functions that can be exposed to APIs */
void send_directchat(struct PL_entry *player, mcstring_t *message);
void send_chat(struct PL_entry *player, mcstring_t *message);
void send_prechunk(struct PL_entry *player, int32_t x, int32_t z, bool mode);
void send_chunk(struct PL_entry *player, int32_t x, int16_t y, int32_t z,
	        uint8_t sizex, uint8_t sizey, uint8_t sizez);
void send_spawnpos(struct PL_entry *player, int32_t x, int32_t y, int32_t z);
void send_movelook(struct PL_entry *player, double x, double stance, double y,
	           double z, float yaw, float pitch, bool flying);
void send_kick(struct PL_entry *player, mcstring_t *dconmsg);
