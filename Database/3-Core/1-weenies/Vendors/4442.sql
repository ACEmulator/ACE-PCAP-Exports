/* Weenie - Vendors - Sathagg the Jeweler (4442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4442, 'lytelthorpejeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4442, 516, 4442, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4442, 1, 'Sathagg the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4442, 8, 100667446) /* ICON_DID */
     , (4442, 1, 33554433) /* SETUP_DID */
     , (4442, 3, 536870913) /* SOUND_TABLE_DID */
     , (4442, 2, 150994945) /* MOTION_TABLE_DID */
     , (4442, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4442, 1, 16) /* ITEM_TYPE_INT */
     , (4442, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4442, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4442, 16, 32) /* ITEM_USEABLE_INT */
     , (4442, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4442, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4442, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4442, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4442, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4442, 67109560, 0, 24)
     , (4442, 67117016, 24, 8)
     , (4442, 67109564, 32, 8)
     , (4442, 67110369, 64, 8)
     , (4442, 67110539, 72, 8)
     , (4442, 67110372, 40, 24)
     , (4442, 67109966, 92, 4)
     , (4442, 67110356, 216, 24)
     , (4442, 67110385, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4442, 16, 83886232, 83890685)
     , (4442, 16, 83886668, 83890515)
     , (4442, 16, 83886837, 83890551)
     , (4442, 16, 83886684, 83890665)
     , (4442, 5, 83887064, 83886241)
     , (4442, 1, 83887064, 83886241)
     , (4442, 10, 83887069, 83886782)
     , (4442, 13, 83887069, 83886782)
     , (4442, 11, 83887067, 83891213)
     , (4442, 14, 83887067, 83891213)
     , (4442, 9, 83887061, 83890009)
     , (4442, 9, 83887060, 83890010)
     , (4442, 0, 83889072, 83890012)
     , (4442, 0, 83889342, 83890011)
     , (4442, 2, 83887066, 83887051)
     , (4442, 6, 83887066, 83887051)
     , (4442, 3, 83889344, 83887054)
     , (4442, 7, 83889344, 83887054)
     , (4442, 4, 83887068, 83887054)
     , (4442, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4442, 12, 16777304)
     , (4442, 15, 16777307)
     , (4442, 16, 16795662)
     , (4442, 5, 16777299)
     , (4442, 1, 16777295)
     , (4442, 10, 16777301)
     , (4442, 13, 16777303)
     , (4442, 11, 16777302)
     , (4442, 14, 16777305)
     , (4442, 9, 16777300)
     , (4442, 0, 16781835)
     , (4442, 2, 16777293)
     , (4442, 6, 16777297)
     , (4442, 3, 16777292)
     , (4442, 7, 16777296)
     , (4442, 4, 16777291)
     , (4442, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4442, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4442, 16, 67109564) /* EYES_PALETTE_DID */
     , (4442, 9, 83890515) /* EYES_TEXTURE_DID */
     , (4442, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4442, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (4442, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (4442, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4442, 113, 1) /* GENDER_INT */
     , (4442, 2, 31) /* CREATURE_TYPE_INT */
     , (4442, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4442, 25, 3) /* LEVEL_INT */
     , (4442, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4442, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4442, 41402, 4)
     , (4442, 41403, 4)
     , (4442, 41400, 4)
     , (4442, 41397, 4)
     , (4442, 41393, 4)
     , (4442, 41395, 4)
     , (4442, 622, 4)
     , (4442, 297, 4)
     , (4442, 2414, 4)
     , (4442, 2427, 4)
     , (4442, 2621, 4)
     , (4442, 2622, 4)
     , (4442, 2623, 4)
     , (4442, 2624, 4)
     , (4442, 2625, 4)
     , (4442, 2626, 4)
     , (4442, 2627, 4)
     , (4442, 20628, 4)
     , (4442, 20629, 4)
     , (4442, 20630, 4);

