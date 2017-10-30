/* Weenie - CreaturesUnsorted - Spectral Bushi (46519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46519, 'ace46519-spectralbushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46519, 20, 46519, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46519, 1, 'Spectral Bushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46519, 8, 100671323) /* ICON_DID */
     , (46519, 1, 33561495) /* SETUP_DID */
     , (46519, 3, 536870942) /* SOUND_TABLE_DID */
     , (46519, 2, 150994945) /* MOTION_TABLE_DID */
     , (46519, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46519, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46519, 1, 16) /* ITEM_TYPE_INT */
     , (46519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46519, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46519, 16, 1) /* ITEM_USEABLE_INT */
     , (46519, 93, 1032) /* PHYSICS_STATE_INT */
     , (46519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46519, 19, True) /* ATTACKABLE_BOOL */
     , (46519, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46519, 67109964, 80, 12)
     , (46519, 67109964, 116, 12)
     , (46519, 67109964, 216, 24)
     , (46519, 67110022, 92, 4)
     , (46519, 67110022, 128, 8)
     , (46519, 67110022, 186, 12)
     , (46519, 67116861, 174, 12)
     , (46519, 67112916, 40, 24)
     , (46519, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46519, 0, 83899054, 83899085)
     , (46519, 1, 83899054, 83899085)
     , (46519, 2, 83899054, 83899085)
     , (46519, 3, 83899054, 83899085)
     , (46519, 4, 83899054, 83899085)
     , (46519, 5, 83899054, 83899085)
     , (46519, 6, 83899054, 83899085)
     , (46519, 7, 83899054, 83899085)
     , (46519, 8, 83899054, 83899085)
     , (46519, 9, 83899054, 83899085)
     , (46519, 9, 83899048, 83899107)
     , (46519, 9, 83899049, 83899108)
     , (46519, 10, 83899054, 83899085)
     , (46519, 11, 83899054, 83899085)
     , (46519, 13, 83899054, 83899085)
     , (46519, 14, 83899054, 83899085)
     , (46519, 15, 83899054, 83899085)
     , (46519, 12, 83899054, 83899085)
     , (46519, 16, 83899055, 83899086)
     , (46519, 16, 83899057, 83899087)
     , (46519, 16, 83899056, 83899088)
     , (46519, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46519, 0, 16796693)
     , (46519, 1, 16796676)
     , (46519, 2, 16796677)
     , (46519, 3, 16796678)
     , (46519, 4, 16796679)
     , (46519, 5, 16796680)
     , (46519, 6, 16796681)
     , (46519, 7, 16796682)
     , (46519, 8, 16796683)
     , (46519, 9, 16796695)
     , (46519, 10, 16796702)
     , (46519, 11, 16796686)
     , (46519, 13, 16796703)
     , (46519, 14, 16796689)
     , (46519, 15, 16796690)
     , (46519, 12, 16796687)
     , (46519, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46519, 2, 77) /* CREATURE_TYPE_INT */
     , (46519, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46519, 64, 2850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

