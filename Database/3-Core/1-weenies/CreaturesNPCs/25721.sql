/* Weenie - CreaturesNPCs - Gentleman Jake Hawkins (25721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25721, 'scallywagnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25721, 4, 25721, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25721, 1, 'Gentleman Jake Hawkins') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25721, 8, 100667446) /* ICON_DID */
     , (25721, 1, 33554433) /* SETUP_DID */
     , (25721, 3, 536870913) /* SOUND_TABLE_DID */
     , (25721, 2, 150994945) /* MOTION_TABLE_DID */
     , (25721, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25721, 1, 16) /* ITEM_TYPE_INT */
     , (25721, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25721, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25721, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25721, 16, 32) /* ITEM_USEABLE_INT */
     , (25721, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25721, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25721, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25721, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25721, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25721, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25721, 67109560, 0, 24)
     , (25721, 67116987, 24, 8)
     , (25721, 67109565, 32, 8)
     , (25721, 67110339, 64, 8)
     , (25721, 67110539, 72, 8)
     , (25721, 67110349, 40, 24)
     , (25721, 67110551, 92, 4)
     , (25721, 67110376, 160, 8)
     , (25721, 67114529, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25721, 16, 83886232, 83890685)
     , (25721, 16, 83886668, 83890481)
     , (25721, 16, 83886837, 83890556)
     , (25721, 16, 83886684, 83890613)
     , (25721, 5, 83887064, 83886241)
     , (25721, 1, 83887064, 83886241)
     , (25721, 9, 83887061, 83886687)
     , (25721, 9, 83887060, 83886686)
     , (25721, 0, 83889072, 83886685)
     , (25721, 0, 83889342, 83889386)
     , (25721, 10, 83887069, 83886782)
     , (25721, 13, 83887069, 83886782)
     , (25721, 11, 83887067, 83891213)
     , (25721, 14, 83887067, 83891213)
     , (25721, 2, 83887066, 83887051)
     , (25721, 6, 83887066, 83887051)
     , (25721, 3, 83889344, 83887054)
     , (25721, 7, 83889344, 83887054)
     , (25721, 4, 83887068, 83887054)
     , (25721, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25721, 12, 16777304)
     , (25721, 15, 16777307)
     , (25721, 5, 16777299)
     , (25721, 1, 16777295)
     , (25721, 9, 16777300)
     , (25721, 0, 16777294)
     , (25721, 10, 16777301)
     , (25721, 13, 16777303)
     , (25721, 11, 16777302)
     , (25721, 14, 16777305)
     , (25721, 2, 16781866)
     , (25721, 6, 16781864)
     , (25721, 3, 16781841)
     , (25721, 7, 16781840)
     , (25721, 4, 16781838)
     , (25721, 8, 16781839)
     , (25721, 16, 16789596);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25721, 5, 'Lunatic') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25721, 16, 67109565) /* EYES_PALETTE_DID */
     , (25721, 9, 83890481) /* EYES_TEXTURE_DID */
     , (25721, 17, 67109560) /* SKIN_PALETTE_DID */
     , (25721, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (25721, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (25721, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25721, 113, 1) /* GENDER_INT */
     , (25721, 2, 31) /* CREATURE_TYPE_INT */
     , (25721, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25721, 25, 8) /* LEVEL_INT */
     , (25721, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25721, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

