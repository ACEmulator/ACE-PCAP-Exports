/* Weenie - CreaturesNPCs - Suzuhara Sheshumi (30386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30386, 'beachfortsuzuharasheshumi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30386, 4, 30386, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30386, 1, 'Suzuhara Sheshumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30386, 8, 100667377) /* ICON_DID */
     , (30386, 1, 33554433) /* SETUP_DID */
     , (30386, 3, 536870913) /* SOUND_TABLE_DID */
     , (30386, 2, 150994945) /* MOTION_TABLE_DID */
     , (30386, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30386, 1, 16) /* ITEM_TYPE_INT */
     , (30386, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30386, 16, 32) /* ITEM_USEABLE_INT */
     , (30386, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30386, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30386, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30386, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30386, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30386, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30386, 67110055, 0, 24)
     , (30386, 67117027, 24, 8)
     , (30386, 67110063, 32, 8)
     , (30386, 67112646, 40, 40)
     , (30386, 67110344, 80, 12)
     , (30386, 67110344, 116, 12)
     , (30386, 67110544, 96, 12)
     , (30386, 67110361, 240, 10)
     , (30386, 67110387, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30386, 16, 83886232, 83890685)
     , (30386, 16, 83886668, 83890487)
     , (30386, 16, 83886837, 83890522)
     , (30386, 16, 83886684, 83890624)
     , (30386, 0, 83892345, 83892364)
     , (30386, 0, 83892344, 83892344)
     , (30386, 1, 83892352, 83892352)
     , (30386, 2, 83892351, 83892351)
     , (30386, 5, 83892352, 83892352)
     , (30386, 6, 83892351, 83892351)
     , (30386, 9, 83887061, 83892367)
     , (30386, 9, 83887060, 83892368)
     , (30386, 10, 83892347, 83892347)
     , (30386, 11, 83892346, 83892346)
     , (30386, 13, 83892347, 83892347)
     , (30386, 14, 83892346, 83892346)
     , (30386, 16, 83892366, 83892366)
     , (30386, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30386, 12, 16777304)
     , (30386, 15, 16777307)
     , (30386, 0, 16783894)
     , (30386, 1, 16783885)
     , (30386, 2, 16783878)
     , (30386, 3, 16777708)
     , (30386, 4, 16777708)
     , (30386, 5, 16783889)
     , (30386, 6, 16783881)
     , (30386, 7, 16777708)
     , (30386, 8, 16777708)
     , (30386, 9, 16781837)
     , (30386, 10, 16783863)
     , (30386, 11, 16783853)
     , (30386, 13, 16783871)
     , (30386, 14, 16783855)
     , (30386, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30386, 5, 'Ailing Adventurer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30386, 16, 67110063) /* EYES_PALETTE_DID */
     , (30386, 9, 83890487) /* EYES_TEXTURE_DID */
     , (30386, 17, 67110055) /* SKIN_PALETTE_DID */
     , (30386, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (30386, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (30386, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30386, 113, 1) /* GENDER_INT */
     , (30386, 2, 31) /* CREATURE_TYPE_INT */
     , (30386, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30386, 25, 37) /* LEVEL_INT */
     , (30386, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30386, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

