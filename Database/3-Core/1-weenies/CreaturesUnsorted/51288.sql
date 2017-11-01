/* Weenie - CreaturesUnsorted - Simulacrum Mimic (51288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51288, 'ace51288-simulacrummimic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51288, 20, 51288, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51288, 1, 'Simulacrum Mimic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51288, 8, 100667446) /* ICON_DID */
     , (51288, 1, 33554433) /* SETUP_DID */
     , (51288, 3, 536871043) /* SOUND_TABLE_DID */
     , (51288, 2, 150995141) /* MOTION_TABLE_DID */
     , (51288, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (51288, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51288, 1, 16) /* ITEM_TYPE_INT */
     , (51288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51288, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51288, 16, 1) /* ITEM_USEABLE_INT */
     , (51288, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51288, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51288, 19, True) /* ATTACKABLE_BOOL */
     , (51288, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51288, 67109550, 0, 24)
     , (51288, 67117080, 24, 8)
     , (51288, 67110063, 32, 8)
     , (51288, 67112738, 40, 40)
     , (51288, 67110387, 80, 12)
     , (51288, 67110387, 116, 12)
     , (51288, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51288, 16, 83886232, 83890685)
     , (51288, 16, 83886668, 83890476)
     , (51288, 16, 83886837, 83890531)
     , (51288, 16, 83886684, 83890601)
     , (51288, 0, 83892345, 83892353)
     , (51288, 0, 83892344, 83892353)
     , (51288, 1, 83892352, 83892352)
     , (51288, 2, 83892351, 83892351)
     , (51288, 5, 83892352, 83892352)
     , (51288, 6, 83892351, 83892351)
     , (51288, 9, 83887061, 83892357)
     , (51288, 9, 83887060, 83892356)
     , (51288, 10, 83892347, 83892355)
     , (51288, 11, 83892346, 83892354)
     , (51288, 13, 83892347, 83892355)
     , (51288, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51288, 12, 16777304)
     , (51288, 15, 16777307)
     , (51288, 3, 16777292)
     , (51288, 7, 16777296)
     , (51288, 4, 16777291)
     , (51288, 8, 16777298)
     , (51288, 16, 16795662)
     , (51288, 0, 16783894)
     , (51288, 1, 16783912)
     , (51288, 2, 16783918)
     , (51288, 5, 16783916)
     , (51288, 6, 16783920)
     , (51288, 9, 16781837)
     , (51288, 10, 16783863)
     , (51288, 11, 16783853)
     , (51288, 13, 16783871)
     , (51288, 14, 16783855);

