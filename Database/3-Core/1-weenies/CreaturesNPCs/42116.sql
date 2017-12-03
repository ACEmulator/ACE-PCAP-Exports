/* Weenie - CreaturesNPCs - Master Craftsman Takahume (42116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42116, 'ace42116-mastercraftsmantakahume');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42116, 4, 42116, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42116, 1, 'Master Craftsman Takahume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42116, 8, 100667446) /* ICON_DID */
     , (42116, 1, 33554433) /* SETUP_DID */
     , (42116, 3, 536870913) /* SOUND_TABLE_DID */
     , (42116, 2, 150994945) /* MOTION_TABLE_DID */
     , (42116, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (42116, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42116, 1, 16) /* ITEM_TYPE_INT */
     , (42116, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42116, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42116, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42116, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42116, 16, 32) /* ITEM_USEABLE_INT */
     , (42116, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42116, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42116, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42116, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42116, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42116, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42116, 67110049, 0, 24)
     , (42116, 67117077, 24, 8)
     , (42116, 67110063, 32, 8)
     , (42116, 67113251, 168, 6)
     , (42116, 67112697, 40, 40)
     , (42116, 67110387, 80, 12)
     , (42116, 67110387, 116, 12)
     , (42116, 67110539, 96, 12)
     , (42116, 67113251, 240, 10)
     , (42116, 67110387, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42116, 16, 83886232, 83890359)
     , (42116, 16, 83886668, 83890439)
     , (42116, 16, 83886837, 83890528)
     , (42116, 16, 83886684, 83890570)
     , (42116, 15, 83887059, 83894337)
     , (42116, 12, 83887059, 83894337)
     , (42116, 0, 83892345, 83892364)
     , (42116, 0, 83892344, 83892344)
     , (42116, 1, 83892352, 83892352)
     , (42116, 2, 83892351, 83892351)
     , (42116, 5, 83892352, 83892352)
     , (42116, 6, 83892351, 83892351)
     , (42116, 9, 83887061, 83892367)
     , (42116, 9, 83887060, 83892368)
     , (42116, 10, 83892347, 83892347)
     , (42116, 11, 83892346, 83892346)
     , (42116, 13, 83892347, 83892347)
     , (42116, 14, 83892346, 83892346)
     , (42116, 16, 83892366, 83892366)
     , (42116, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42116, 15, 16777335)
     , (42116, 12, 16777334)
     , (42116, 0, 16783894)
     , (42116, 1, 16783885)
     , (42116, 2, 16783878)
     , (42116, 3, 16777708)
     , (42116, 4, 16777708)
     , (42116, 5, 16783889)
     , (42116, 6, 16783881)
     , (42116, 7, 16777708)
     , (42116, 8, 16777708)
     , (42116, 9, 16781837)
     , (42116, 10, 16783863)
     , (42116, 11, 16783853)
     , (42116, 13, 16783871)
     , (42116, 14, 16783855)
     , (42116, 16, 16783954);

