/* Weenie - CreaturesUnsorted - Simulacrum Doppelganger (51399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51399, 'ace51399-simulacrumdoppelganger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51399, 20, 51399, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51399, 1, 'Simulacrum Doppelganger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51399, 8, 100667446) /* ICON_DID */
     , (51399, 1, 33554433) /* SETUP_DID */
     , (51399, 3, 536871043) /* SOUND_TABLE_DID */
     , (51399, 2, 150995141) /* MOTION_TABLE_DID */
     , (51399, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (51399, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51399, 1, 16) /* ITEM_TYPE_INT */
     , (51399, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51399, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51399, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51399, 16, 1) /* ITEM_USEABLE_INT */
     , (51399, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51399, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51399, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51399, 19, True) /* ATTACKABLE_BOOL */
     , (51399, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51399, 67109550, 0, 24)
     , (51399, 67117079, 24, 8)
     , (51399, 67110062, 32, 8)
     , (51399, 67112738, 40, 40)
     , (51399, 67110387, 80, 12)
     , (51399, 67110387, 116, 12)
     , (51399, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51399, 16, 83886232, 83890685)
     , (51399, 16, 83886668, 83890482)
     , (51399, 16, 83886837, 83890537)
     , (51399, 16, 83886684, 83890615)
     , (51399, 0, 83892345, 83892353)
     , (51399, 0, 83892344, 83892353)
     , (51399, 1, 83892352, 83892352)
     , (51399, 2, 83892351, 83892351)
     , (51399, 5, 83892352, 83892352)
     , (51399, 6, 83892351, 83892351)
     , (51399, 9, 83887061, 83892357)
     , (51399, 9, 83887060, 83892356)
     , (51399, 10, 83892347, 83892355)
     , (51399, 11, 83892346, 83892354)
     , (51399, 13, 83892347, 83892355)
     , (51399, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51399, 12, 16777304)
     , (51399, 15, 16777307)
     , (51399, 3, 16777292)
     , (51399, 7, 16777296)
     , (51399, 4, 16777291)
     , (51399, 8, 16777298)
     , (51399, 16, 16795650)
     , (51399, 0, 16783894)
     , (51399, 1, 16783912)
     , (51399, 2, 16783918)
     , (51399, 5, 16783916)
     , (51399, 6, 16783920)
     , (51399, 9, 16781837)
     , (51399, 10, 16783863)
     , (51399, 11, 16783853)
     , (51399, 13, 16783871)
     , (51399, 14, 16783855);

