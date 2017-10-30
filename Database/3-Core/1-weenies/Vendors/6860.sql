/* Weenie - Vendors - Jeweler Daryam ibn Zubed (6860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6860, 'ayanbaqurjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6860, 516, 6860, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6860, 1, 'Jeweler Daryam ibn Zubed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6860, 8, 100667377) /* ICON_DID */
     , (6860, 1, 33554433) /* SETUP_DID */
     , (6860, 3, 536870913) /* SOUND_TABLE_DID */
     , (6860, 2, 150994945) /* MOTION_TABLE_DID */
     , (6860, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6860, 1, 16) /* ITEM_TYPE_INT */
     , (6860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6860, 16, 32) /* ITEM_USEABLE_INT */
     , (6860, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6860, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6860, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6860, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6860, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6860, 67109555, 0, 24)
     , (6860, 67117071, 24, 8)
     , (6860, 67110062, 32, 8)
     , (6860, 67110356, 64, 8)
     , (6860, 67110003, 72, 8)
     , (6860, 67111245, 40, 24)
     , (6860, 67109969, 92, 4)
     , (6860, 67111245, 160, 8)
     , (6860, 67110385, 240, 10)
     , (6860, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6860, 16, 83886232, 83890685)
     , (6860, 16, 83886668, 83890454)
     , (6860, 16, 83886837, 83890544)
     , (6860, 16, 83886684, 83890613)
     , (6860, 5, 83887064, 83886241)
     , (6860, 1, 83887064, 83886241)
     , (6860, 6, 83887066, 83887055)
     , (6860, 2, 83887066, 83887055)
     , (6860, 9, 83887061, 83886687)
     , (6860, 9, 83887060, 83886686)
     , (6860, 0, 83889072, 83886685)
     , (6860, 0, 83889342, 83889386)
     , (6860, 10, 83887069, 83886782)
     , (6860, 13, 83887069, 83886782)
     , (6860, 11, 83887067, 83891213)
     , (6860, 14, 83887067, 83891213)
     , (6860, 3, 83889344, 83887054)
     , (6860, 7, 83889344, 83887054)
     , (6860, 4, 83887068, 83887054)
     , (6860, 8, 83887068, 83887054)
     , (6860, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6860, 12, 16777304)
     , (6860, 15, 16777307)
     , (6860, 5, 16777299)
     , (6860, 1, 16777295)
     , (6860, 6, 16777297)
     , (6860, 2, 16777293)
     , (6860, 9, 16777300)
     , (6860, 0, 16777294)
     , (6860, 10, 16777301)
     , (6860, 13, 16777303)
     , (6860, 11, 16777302)
     , (6860, 14, 16777305)
     , (6860, 3, 16777292)
     , (6860, 7, 16777296)
     , (6860, 4, 16781855)
     , (6860, 8, 16781859)
     , (6860, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6860, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6860, 16, 67110062) /* EYES_PALETTE_DID */
     , (6860, 9, 83890454) /* EYES_TEXTURE_DID */
     , (6860, 17, 67109555) /* SKIN_PALETTE_DID */
     , (6860, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (6860, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (6860, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6860, 113, 1) /* GENDER_INT */
     , (6860, 2, 31) /* CREATURE_TYPE_INT */
     , (6860, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6860, 25, 12) /* LEVEL_INT */
     , (6860, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6860, 64, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */;

