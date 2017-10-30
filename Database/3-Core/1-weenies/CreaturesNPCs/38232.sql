/* Weenie - CreaturesNPCs - Commendations Officer (38232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38232, 'ace38232-commendationsofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38232, 4, 38232, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38232, 1, 'Commendations Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38232, 8, 100667377) /* ICON_DID */
     , (38232, 1, 33554433) /* SETUP_DID */
     , (38232, 3, 536870913) /* SOUND_TABLE_DID */
     , (38232, 2, 150994945) /* MOTION_TABLE_DID */
     , (38232, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38232, 1, 16) /* ITEM_TYPE_INT */
     , (38232, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38232, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38232, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38232, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38232, 16, 32) /* ITEM_USEABLE_INT */
     , (38232, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38232, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38232, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38232, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38232, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38232, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38232, 67109562, 0, 24)
     , (38232, 67116998, 24, 8)
     , (38232, 67109564, 32, 8)
     , (38232, 67113252, 64, 8)
     , (38232, 67110003, 72, 8)
     , (38232, 67113253, 40, 24)
     , (38232, 67109964, 92, 4)
     , (38232, 67114639, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38232, 16, 83886232, 83890685)
     , (38232, 16, 83886668, 83890516)
     , (38232, 16, 83886837, 83890555)
     , (38232, 16, 83886684, 83890649)
     , (38232, 5, 83887064, 83886241)
     , (38232, 1, 83887064, 83886241)
     , (38232, 6, 83887066, 83887055)
     , (38232, 2, 83887066, 83887055)
     , (38232, 10, 83887069, 83886782)
     , (38232, 13, 83887069, 83886782)
     , (38232, 11, 83886788, 83891213)
     , (38232, 14, 83886788, 83891213)
     , (38232, 9, 83887061, 83886687)
     , (38232, 9, 83887060, 83886686)
     , (38232, 0, 83889072, 83886685)
     , (38232, 0, 83889342, 83889386)
     , (38232, 2, 83894832, 83894825)
     , (38232, 2, 83894837, 83894823)
     , (38232, 6, 83892602, 83894825)
     , (38232, 6, 83892601, 83894823)
     , (38232, 3, 83889344, 83894824)
     , (38232, 7, 83889344, 83894824)
     , (38232, 4, 83887068, 83894824)
     , (38232, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38232, 12, 16777304)
     , (38232, 15, 16777307)
     , (38232, 16, 16795662)
     , (38232, 5, 16777299)
     , (38232, 1, 16777295)
     , (38232, 10, 16777301)
     , (38232, 13, 16777303)
     , (38232, 11, 16781822)
     , (38232, 14, 16781821)
     , (38232, 9, 16793842)
     , (38232, 0, 16793841)
     , (38232, 2, 16789640)
     , (38232, 6, 16784628)
     , (38232, 3, 16781841)
     , (38232, 7, 16781840)
     , (38232, 4, 16781838)
     , (38232, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38232, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38232, 16, 67109564) /* EYES_PALETTE_DID */
     , (38232, 9, 83890516) /* EYES_TEXTURE_DID */
     , (38232, 17, 67109562) /* SKIN_PALETTE_DID */
     , (38232, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (38232, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (38232, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38232, 113, 1) /* GENDER_INT */
     , (38232, 2, 31) /* CREATURE_TYPE_INT */
     , (38232, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38232, 25, 200) /* LEVEL_INT */
     , (38232, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38232, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

