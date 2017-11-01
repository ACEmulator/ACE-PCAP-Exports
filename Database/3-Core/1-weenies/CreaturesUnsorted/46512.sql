/* Weenie - CreaturesUnsorted - Spectral Bushi (46512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46512, 'ace46512-spectralbushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46512, 20, 46512, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46512, 1, 'Spectral Bushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46512, 8, 100671323) /* ICON_DID */
     , (46512, 1, 33561493) /* SETUP_DID */
     , (46512, 3, 536870942) /* SOUND_TABLE_DID */
     , (46512, 2, 150994945) /* MOTION_TABLE_DID */
     , (46512, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46512, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46512, 1, 16) /* ITEM_TYPE_INT */
     , (46512, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46512, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46512, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46512, 16, 1) /* ITEM_USEABLE_INT */
     , (46512, 93, 1032) /* PHYSICS_STATE_INT */
     , (46512, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46512, 19, True) /* ATTACKABLE_BOOL */
     , (46512, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46512, 67110022, 80, 12)
     , (46512, 67110022, 116, 12)
     , (46512, 67110022, 216, 24)
     , (46512, 67109964, 92, 4)
     , (46512, 67109964, 128, 8)
     , (46512, 67109964, 186, 12)
     , (46512, 67116861, 174, 12)
     , (46512, 67112916, 40, 24)
     , (46512, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46512, 0, 83899054, 83899075)
     , (46512, 1, 83899054, 83899075)
     , (46512, 2, 83899054, 83899075)
     , (46512, 3, 83899054, 83899075)
     , (46512, 4, 83899054, 83899075)
     , (46512, 5, 83899054, 83899075)
     , (46512, 6, 83899054, 83899075)
     , (46512, 7, 83899054, 83899075)
     , (46512, 8, 83899054, 83899075)
     , (46512, 9, 83899054, 83899075)
     , (46512, 9, 83899048, 83899107)
     , (46512, 9, 83899049, 83899108)
     , (46512, 10, 83899054, 83899075)
     , (46512, 11, 83899054, 83899075)
     , (46512, 13, 83899054, 83899075)
     , (46512, 14, 83899054, 83899075)
     , (46512, 15, 83899054, 83899075)
     , (46512, 12, 83899054, 83899075)
     , (46512, 16, 83899055, 83899076)
     , (46512, 16, 83899057, 83899077)
     , (46512, 16, 83899056, 83899078)
     , (46512, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46512, 0, 16796693)
     , (46512, 1, 16796676)
     , (46512, 2, 16796677)
     , (46512, 3, 16796678)
     , (46512, 4, 16796679)
     , (46512, 5, 16796680)
     , (46512, 6, 16796681)
     , (46512, 7, 16796682)
     , (46512, 8, 16796683)
     , (46512, 9, 16796695)
     , (46512, 10, 16796702)
     , (46512, 11, 16796686)
     , (46512, 13, 16796703)
     , (46512, 14, 16796689)
     , (46512, 15, 16796690)
     , (46512, 12, 16796687)
     , (46512, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46512, 2, 77) /* CREATURE_TYPE_INT */
     , (46512, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46512, 64, 2850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

