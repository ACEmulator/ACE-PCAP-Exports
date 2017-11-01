/* Weenie - CreaturesUnsorted - Simulacrum Mimic (49614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49614, 'ace49614-simulacrummimic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49614, 20, 49614, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49614, 1, 'Simulacrum Mimic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49614, 8, 100667446) /* ICON_DID */
     , (49614, 1, 33554433) /* SETUP_DID */
     , (49614, 3, 536871043) /* SOUND_TABLE_DID */
     , (49614, 2, 150995141) /* MOTION_TABLE_DID */
     , (49614, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49614, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49614, 1, 16) /* ITEM_TYPE_INT */
     , (49614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49614, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49614, 16, 1) /* ITEM_USEABLE_INT */
     , (49614, 93, 4195336) /* PHYSICS_STATE_INT */
     , (49614, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49614, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49614, 19, True) /* ATTACKABLE_BOOL */
     , (49614, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49614, 67109556, 0, 24)
     , (49614, 67117002, 24, 8)
     , (49614, 67109567, 32, 8)
     , (49614, 67112738, 40, 40)
     , (49614, 67110387, 80, 12)
     , (49614, 67110387, 116, 12)
     , (49614, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49614, 16, 83886232, 83890685)
     , (49614, 16, 83886668, 83890484)
     , (49614, 16, 83886837, 83890544)
     , (49614, 16, 83886684, 83890612)
     , (49614, 0, 83892345, 83892353)
     , (49614, 0, 83892344, 83892353)
     , (49614, 1, 83892352, 83892352)
     , (49614, 2, 83892351, 83892351)
     , (49614, 5, 83892352, 83892352)
     , (49614, 6, 83892351, 83892351)
     , (49614, 9, 83887061, 83892357)
     , (49614, 9, 83887060, 83892356)
     , (49614, 10, 83892347, 83892355)
     , (49614, 11, 83892346, 83892354)
     , (49614, 13, 83892347, 83892355)
     , (49614, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49614, 12, 16777304)
     , (49614, 15, 16777307)
     , (49614, 3, 16777292)
     , (49614, 7, 16777296)
     , (49614, 4, 16777291)
     , (49614, 8, 16777298)
     , (49614, 16, 16795675)
     , (49614, 0, 16783894)
     , (49614, 1, 16783912)
     , (49614, 2, 16783918)
     , (49614, 5, 16783916)
     , (49614, 6, 16783920)
     , (49614, 9, 16781837)
     , (49614, 10, 16783863)
     , (49614, 11, 16783853)
     , (49614, 13, 16783871)
     , (49614, 14, 16783855);

