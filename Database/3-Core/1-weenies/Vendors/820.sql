/* Weenie - Vendors - Shin Ou-Ye the Shopkeep (820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (820, 'yanshishopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (820, 516, 820, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (820, 1, 'Shin Ou-Ye the Shopkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (820, 8, 100667446) /* ICON_DID */
     , (820, 1, 33554433) /* SETUP_DID */
     , (820, 3, 536870913) /* SOUND_TABLE_DID */
     , (820, 2, 150994945) /* MOTION_TABLE_DID */
     , (820, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (820, 1, 16) /* ITEM_TYPE_INT */
     , (820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (820, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (820, 16, 32) /* ITEM_USEABLE_INT */
     , (820, 93, 2098200) /* PHYSICS_STATE_INT */
     , (820, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (820, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (820, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (820, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (820, 67110047, 0, 24)
     , (820, 67117022, 24, 8)
     , (820, 67110062, 32, 8)
     , (820, 67110356, 64, 8)
     , (820, 67110003, 72, 8)
     , (820, 67110356, 40, 24)
     , (820, 67109964, 92, 4)
     , (820, 67110320, 216, 24)
     , (820, 67110349, 160, 8)
     , (820, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (820, 16, 83886232, 83890685)
     , (820, 16, 83886668, 83890453)
     , (820, 16, 83886837, 83890527)
     , (820, 16, 83886684, 83890662)
     , (820, 5, 83887064, 83886241)
     , (820, 1, 83887064, 83886241)
     , (820, 10, 83887069, 83886782)
     , (820, 13, 83887069, 83886782)
     , (820, 11, 83887067, 83891213)
     , (820, 14, 83887067, 83891213)
     , (820, 9, 83887061, 83890009)
     , (820, 9, 83887060, 83890010)
     , (820, 0, 83889072, 83890012)
     , (820, 0, 83889342, 83890011)
     , (820, 2, 83887066, 83887051)
     , (820, 6, 83887066, 83887051)
     , (820, 3, 83889344, 83887054)
     , (820, 7, 83889344, 83887054)
     , (820, 4, 83887068, 83887054)
     , (820, 8, 83887068, 83887054)
     , (820, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (820, 12, 16777304)
     , (820, 15, 16777307)
     , (820, 5, 16777299)
     , (820, 1, 16777295)
     , (820, 10, 16777301)
     , (820, 13, 16777303)
     , (820, 11, 16777302)
     , (820, 14, 16777305)
     , (820, 9, 16777300)
     , (820, 0, 16781835)
     , (820, 2, 16781866)
     , (820, 6, 16781864)
     , (820, 3, 16781841)
     , (820, 7, 16781840)
     , (820, 4, 16781838)
     , (820, 8, 16781839)
     , (820, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (820, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (820, 16, 67110062) /* EYES_PALETTE_DID */
     , (820, 9, 83890453) /* EYES_TEXTURE_DID */
     , (820, 17, 67110047) /* SKIN_PALETTE_DID */
     , (820, 10, 83890527) /* NOSE_TEXTURE_DID */
     , (820, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (820, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (820, 113, 1) /* GENDER_INT */
     , (820, 2, 31) /* CREATURE_TYPE_INT */
     , (820, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (820, 25, 5) /* LEVEL_INT */
     , (820, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (820, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

