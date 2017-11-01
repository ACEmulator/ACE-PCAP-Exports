/* Weenie - CreaturesUnsorted - Spectral Samurai (46537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46537, 'ace46537-spectralsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46537, 20, 46537, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46537, 1, 'Spectral Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46537, 8, 100671323) /* ICON_DID */
     , (46537, 1, 33561494) /* SETUP_DID */
     , (46537, 3, 536870942) /* SOUND_TABLE_DID */
     , (46537, 2, 150994945) /* MOTION_TABLE_DID */
     , (46537, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46537, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46537, 1, 16) /* ITEM_TYPE_INT */
     , (46537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46537, 16, 1) /* ITEM_USEABLE_INT */
     , (46537, 93, 1032) /* PHYSICS_STATE_INT */
     , (46537, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46537, 19, True) /* ATTACKABLE_BOOL */
     , (46537, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46537, 67109977, 80, 12)
     , (46537, 67109977, 96, 12)
     , (46537, 67109977, 116, 12)
     , (46537, 67109977, 136, 16)
     , (46537, 67109977, 160, 8)
     , (46537, 67109977, 168, 6)
     , (46537, 67109977, 216, 24)
     , (46537, 67109977, 240, 10)
     , (46537, 67109966, 92, 4)
     , (46537, 67109966, 108, 8)
     , (46537, 67109966, 128, 8)
     , (46537, 67109966, 152, 8)
     , (46537, 67109966, 186, 12)
     , (46537, 67109966, 250, 6)
     , (46537, 67116861, 174, 12)
     , (46537, 67113252, 40, 24)
     , (46537, 67113252, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46537, 0, 83899054, 83899080)
     , (46537, 1, 83899054, 83899080)
     , (46537, 2, 83899054, 83899080)
     , (46537, 3, 83899054, 83899080)
     , (46537, 4, 83899054, 83899080)
     , (46537, 5, 83899054, 83899080)
     , (46537, 6, 83899054, 83899080)
     , (46537, 7, 83899054, 83899080)
     , (46537, 8, 83899054, 83899080)
     , (46537, 9, 83899054, 83899080)
     , (46537, 10, 83899054, 83899080)
     , (46537, 11, 83899054, 83899080)
     , (46537, 13, 83899054, 83899080)
     , (46537, 14, 83899054, 83899080)
     , (46537, 15, 83899054, 83899080)
     , (46537, 12, 83899054, 83899080)
     , (46537, 16, 83899055, 83899081)
     , (46537, 16, 83899057, 83899082)
     , (46537, 16, 83899056, 83899083)
     , (46537, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46537, 0, 16796693)
     , (46537, 1, 16796731)
     , (46537, 2, 16796734)
     , (46537, 3, 16796678)
     , (46537, 4, 16796679)
     , (46537, 5, 16796732)
     , (46537, 6, 16796735)
     , (46537, 7, 16796682)
     , (46537, 8, 16796683)
     , (46537, 9, 16796694)
     , (46537, 10, 16796702)
     , (46537, 11, 16796720)
     , (46537, 13, 16796703)
     , (46537, 14, 16796721)
     , (46537, 15, 16796690)
     , (46537, 12, 16796687)
     , (46537, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46537, 2, 77) /* CREATURE_TYPE_INT */
     , (46537, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46537, 64, 3750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46537, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (46537, 8, 27328) /* Major Mana Stone */
     , (46537, 8, 37360) /* Ink of Conveyance */
     , (46537, 8, 2412) /* Gem */
     , (46537, 8, 273) /* Pyreal */
     , (46537, 8, 8327) /* Gold Pea */
     , (46537, 8, 632) /* Peerless Healing Kit */
     , (46537, 8, 48954) /* Burning Sands Keyring */
     , (46537, 8, 43407) /* Corruptor's Crystal */
     , (46537, 8, 624) /* Ring */
     , (46537, 8, 30224) /* Resister's Crystal */;

