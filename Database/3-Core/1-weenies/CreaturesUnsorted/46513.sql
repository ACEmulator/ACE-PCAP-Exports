/* Weenie - CreaturesUnsorted - Spectral Bushi (46513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46513, 'ace46513-spectralbushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46513, 20, 46513, 8388630, NULL, 'BwA9AAQA40yGh4FBO52SQh8FcEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAAAAwQA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46513, 1, 'Spectral Bushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46513, 8, 100671323) /* ICON_DID */
     , (46513, 1, 33561493) /* SETUP_DID */
     , (46513, 3, 536870942) /* SOUND_TABLE_DID */
     , (46513, 2, 150994945) /* MOTION_TABLE_DID */
     , (46513, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46513, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46513, 1, 16) /* ITEM_TYPE_INT */
     , (46513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46513, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46513, 16, 1) /* ITEM_USEABLE_INT */
     , (46513, 93, 1032) /* PHYSICS_STATE_INT */
     , (46513, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46513, 19, True) /* ATTACKABLE_BOOL */
     , (46513, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46513, 67110022, 80, 12)
     , (46513, 67110022, 116, 12)
     , (46513, 67110022, 216, 24)
     , (46513, 67109964, 92, 4)
     , (46513, 67109964, 128, 8)
     , (46513, 67109964, 186, 12)
     , (46513, 67116861, 174, 12)
     , (46513, 67112916, 40, 24)
     , (46513, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46513, 0, 83899054, 83899075)
     , (46513, 1, 83899054, 83899075)
     , (46513, 2, 83899054, 83899075)
     , (46513, 3, 83899054, 83899075)
     , (46513, 4, 83899054, 83899075)
     , (46513, 5, 83899054, 83899075)
     , (46513, 6, 83899054, 83899075)
     , (46513, 7, 83899054, 83899075)
     , (46513, 8, 83899054, 83899075)
     , (46513, 9, 83899054, 83899075)
     , (46513, 9, 83899048, 83899107)
     , (46513, 9, 83899049, 83899108)
     , (46513, 10, 83899054, 83899075)
     , (46513, 11, 83899054, 83899075)
     , (46513, 13, 83899054, 83899075)
     , (46513, 14, 83899054, 83899075)
     , (46513, 15, 83899054, 83899075)
     , (46513, 12, 83899054, 83899075)
     , (46513, 16, 83899055, 83899076)
     , (46513, 16, 83899057, 83899077)
     , (46513, 16, 83899056, 83899078)
     , (46513, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46513, 0, 16796693)
     , (46513, 1, 16796676)
     , (46513, 2, 16796677)
     , (46513, 3, 16796678)
     , (46513, 4, 16796679)
     , (46513, 5, 16796680)
     , (46513, 6, 16796681)
     , (46513, 7, 16796682)
     , (46513, 8, 16796683)
     , (46513, 9, 16796695)
     , (46513, 10, 16796702)
     , (46513, 11, 16796686)
     , (46513, 13, 16796703)
     , (46513, 14, 16796689)
     , (46513, 15, 16796690)
     , (46513, 12, 16796687)
     , (46513, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46513, 2, 77) /* CREATURE_TYPE_INT */
     , (46513, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46513, 64, 2850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

