/* Weenie - Vendors - Shopkeep Bubtil al-Taywi (1822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1822, 'tufashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1822, 516, 1822, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1822, 1, 'Shopkeep Bubtil al-Taywi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1822, 8, 100667446) /* ICON_DID */
     , (1822, 1, 33554433) /* SETUP_DID */
     , (1822, 3, 536870913) /* SOUND_TABLE_DID */
     , (1822, 2, 150994945) /* MOTION_TABLE_DID */
     , (1822, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1822, 1, 16) /* ITEM_TYPE_INT */
     , (1822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1822, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1822, 16, 32) /* ITEM_USEABLE_INT */
     , (1822, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1822, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1822, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1822, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1822, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1822, 67109555, 0, 24)
     , (1822, 67117016, 24, 8)
     , (1822, 67110063, 32, 8)
     , (1822, 67110369, 64, 8)
     , (1822, 67110539, 72, 8)
     , (1822, 67110375, 40, 24)
     , (1822, 67109965, 92, 4)
     , (1822, 67110356, 216, 24)
     , (1822, 67110375, 160, 8)
     , (1822, 67110317, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1822, 16, 83886232, 83890685)
     , (1822, 16, 83886668, 83890481)
     , (1822, 16, 83886837, 83890560)
     , (1822, 16, 83886684, 83890619)
     , (1822, 5, 83887064, 83886241)
     , (1822, 1, 83887064, 83886241)
     , (1822, 10, 83887069, 83886782)
     , (1822, 13, 83887069, 83886782)
     , (1822, 11, 83887067, 83891213)
     , (1822, 14, 83887067, 83891213)
     , (1822, 9, 83887061, 83890009)
     , (1822, 9, 83887060, 83890010)
     , (1822, 0, 83889072, 83890012)
     , (1822, 0, 83889342, 83890011)
     , (1822, 2, 83887066, 83887051)
     , (1822, 6, 83887066, 83887051)
     , (1822, 3, 83889344, 83887054)
     , (1822, 7, 83889344, 83887054)
     , (1822, 4, 83887068, 83887054)
     , (1822, 8, 83887068, 83887054)
     , (1822, 16, 83888783, 83888783)
     , (1822, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1822, 12, 16777304)
     , (1822, 15, 16777307)
     , (1822, 5, 16777299)
     , (1822, 1, 16777295)
     , (1822, 10, 16777301)
     , (1822, 13, 16777303)
     , (1822, 11, 16777302)
     , (1822, 14, 16777305)
     , (1822, 9, 16777300)
     , (1822, 0, 16781835)
     , (1822, 2, 16781866)
     , (1822, 6, 16781864)
     , (1822, 3, 16781841)
     , (1822, 7, 16781840)
     , (1822, 4, 16781838)
     , (1822, 8, 16781839)
     , (1822, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1822, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1822, 16, 67110063) /* EYES_PALETTE_DID */
     , (1822, 9, 83890481) /* EYES_TEXTURE_DID */
     , (1822, 17, 67109555) /* SKIN_PALETTE_DID */
     , (1822, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (1822, 11, 83890619) /* MOUTH_TEXTURE_DID */
     , (1822, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1822, 113, 1) /* GENDER_INT */
     , (1822, 2, 31) /* CREATURE_TYPE_INT */
     , (1822, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1822, 25, 9) /* LEVEL_INT */
     , (1822, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1822, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

