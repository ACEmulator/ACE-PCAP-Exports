/* Weenie - CreaturesNPCs - Corporal Massein (35606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35606, 'ace35606-corporalmassein');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35606, 4, 35606, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35606, 1, 'Corporal Massein') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35606, 8, 100667446) /* ICON_DID */
     , (35606, 1, 33554510) /* SETUP_DID */
     , (35606, 3, 536870913) /* SOUND_TABLE_DID */
     , (35606, 2, 150994945) /* MOTION_TABLE_DID */
     , (35606, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35606, 1, 16) /* ITEM_TYPE_INT */
     , (35606, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35606, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35606, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35606, 16, 32) /* ITEM_USEABLE_INT */
     , (35606, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35606, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35606, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35606, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35606, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35606, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35606, 67109553, 0, 24)
     , (35606, 67117022, 24, 8)
     , (35606, 67110063, 32, 8)
     , (35606, 67110337, 64, 8)
     , (35606, 67110003, 72, 8)
     , (35606, 67110337, 40, 24)
     , (35606, 67109964, 92, 4)
     , (35606, 67113726, 40, 40)
     , (35606, 67113687, 80, 12)
     , (35606, 67113687, 116, 12)
     , (35606, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35606, 16, 83886232, 83890685)
     , (35606, 16, 83886668, 83890257)
     , (35606, 16, 83886837, 83890292)
     , (35606, 16, 83886684, 83890336)
     , (35606, 5, 83887064, 83886241)
     , (35606, 1, 83887064, 83886241)
     , (35606, 6, 83887066, 83887055)
     , (35606, 2, 83887066, 83887055)
     , (35606, 9, 83887070, 83886781)
     , (35606, 9, 83887062, 83886686)
     , (35606, 0, 83889072, 83886685)
     , (35606, 0, 83889342, 83889386)
     , (35606, 10, 83887069, 83886782)
     , (35606, 13, 83887069, 83886782)
     , (35606, 11, 83887067, 83891213)
     , (35606, 14, 83887067, 83891213)
     , (35606, 0, 83892345, 83893836)
     , (35606, 0, 83892344, 83893836)
     , (35606, 1, 83892352, 83893842)
     , (35606, 2, 83892351, 83893841)
     , (35606, 3, 83889344, 83887054)
     , (35606, 4, 83887068, 83887054)
     , (35606, 5, 83892352, 83893842)
     , (35606, 6, 83892351, 83893841)
     , (35606, 7, 83889344, 83887054)
     , (35606, 8, 83887068, 83887054)
     , (35606, 9, 83891974, 83893840)
     , (35606, 9, 83891968, 83893839)
     , (35606, 10, 83892347, 83893838)
     , (35606, 11, 83892346, 83893837)
     , (35606, 13, 83892347, 83893838)
     , (35606, 14, 83892346, 83893837);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35606, 12, 16778423)
     , (35606, 15, 16778435)
     , (35606, 16, 16795655)
     , (35606, 0, 16783897)
     , (35606, 1, 16783912)
     , (35606, 2, 16783918)
     , (35606, 3, 16777292)
     , (35606, 4, 16777291)
     , (35606, 5, 16783916)
     , (35606, 6, 16783920)
     , (35606, 7, 16777296)
     , (35606, 8, 16777298)
     , (35606, 9, 16783714)
     , (35606, 10, 16783863)
     , (35606, 11, 16783853)
     , (35606, 13, 16783871)
     , (35606, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35606, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35606, 16, 67110063) /* EYES_PALETTE_DID */
     , (35606, 9, 83890257) /* EYES_TEXTURE_DID */
     , (35606, 17, 67109553) /* SKIN_PALETTE_DID */
     , (35606, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (35606, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (35606, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35606, 113, 2) /* GENDER_INT */
     , (35606, 2, 31) /* CREATURE_TYPE_INT */
     , (35606, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35606, 25, 43) /* LEVEL_INT */
     , (35606, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35606, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35606, 2, 23736) /* Yumi */;

