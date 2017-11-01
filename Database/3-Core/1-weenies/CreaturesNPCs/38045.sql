/* Weenie - CreaturesNPCs - Hiro Ishigame (38045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38045, 'ace38045-hiroishigame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38045, 4, 38045, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38045, 1, 'Hiro Ishigame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38045, 8, 100667446) /* ICON_DID */
     , (38045, 1, 33554433) /* SETUP_DID */
     , (38045, 3, 536870913) /* SOUND_TABLE_DID */
     , (38045, 2, 150994945) /* MOTION_TABLE_DID */
     , (38045, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38045, 1, 16) /* ITEM_TYPE_INT */
     , (38045, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38045, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38045, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38045, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38045, 16, 32) /* ITEM_USEABLE_INT */
     , (38045, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38045, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38045, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38045, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38045, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38045, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38045, 67110054, 0, 24)
     , (38045, 67117028, 24, 8)
     , (38045, 67110063, 32, 8)
     , (38045, 67112704, 40, 40)
     , (38045, 67110320, 80, 12)
     , (38045, 67110320, 116, 12)
     , (38045, 67110026, 96, 12)
     , (38045, 67115022, 250, 6)
     , (38045, 67115024, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38045, 16, 83886232, 83890685)
     , (38045, 16, 83886668, 83890510)
     , (38045, 16, 83886837, 83890525)
     , (38045, 16, 83886684, 83890636)
     , (38045, 0, 83892345, 83892364)
     , (38045, 0, 83892344, 83892344)
     , (38045, 1, 83892352, 83892352)
     , (38045, 2, 83892351, 83892351)
     , (38045, 5, 83892352, 83892352)
     , (38045, 6, 83892351, 83892351)
     , (38045, 9, 83887061, 83892367)
     , (38045, 9, 83887060, 83892368)
     , (38045, 10, 83892347, 83892347)
     , (38045, 11, 83892346, 83892346)
     , (38045, 13, 83892347, 83892347)
     , (38045, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38045, 12, 16777304)
     , (38045, 15, 16777307)
     , (38045, 0, 16783894)
     , (38045, 1, 16783885)
     , (38045, 2, 16783878)
     , (38045, 3, 16777708)
     , (38045, 4, 16777708)
     , (38045, 5, 16783889)
     , (38045, 6, 16783881)
     , (38045, 7, 16777708)
     , (38045, 8, 16777708)
     , (38045, 9, 16781837)
     , (38045, 10, 16783863)
     , (38045, 11, 16783853)
     , (38045, 13, 16783871)
     , (38045, 14, 16783855)
     , (38045, 16, 16789985);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38045, 5, 'Green Mire Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38045, 16, 67110063) /* EYES_PALETTE_DID */
     , (38045, 9, 83890510) /* EYES_TEXTURE_DID */
     , (38045, 17, 67110054) /* SKIN_PALETTE_DID */
     , (38045, 10, 83890525) /* NOSE_TEXTURE_DID */
     , (38045, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (38045, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38045, 113, 1) /* GENDER_INT */
     , (38045, 2, 31) /* CREATURE_TYPE_INT */
     , (38045, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38045, 25, 15) /* LEVEL_INT */
     , (38045, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38045, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

