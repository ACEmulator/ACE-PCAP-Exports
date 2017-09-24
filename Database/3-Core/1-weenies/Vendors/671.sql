/* Weenie - Vendors - Scildith Dyrson the Bowyer (671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (671, 'cragstonebowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (671, 516, 671, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (671, 1, 'Scildith Dyrson the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (671, 8, 100667375) /* ICON_DID */
     , (671, 1, 33554433) /* SETUP_DID */
     , (671, 3, 536870913) /* SOUND_TABLE_DID */
     , (671, 2, 150994945) /* MOTION_TABLE_DID */
     , (671, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (671, 1, 16) /* ITEM_TYPE_INT */
     , (671, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (671, 6, 255) /* ITEMS_CAPACITY_INT */
     , (671, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (671, 16, 32) /* ITEM_USEABLE_INT */
     , (671, 93, 2098200) /* PHYSICS_STATE_INT */
     , (671, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (671, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (671, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (671, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (671, 67109558, 0, 24)
     , (671, 67117021, 24, 8)
     , (671, 67110065, 32, 8)
     , (671, 67110354, 64, 8)
     , (671, 67110026, 72, 8)
     , (671, 67110334, 40, 24)
     , (671, 67109964, 92, 4)
     , (671, 67110356, 216, 24)
     , (671, 67110365, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (671, 16, 83886232, 83890685)
     , (671, 16, 83886668, 83890485)
     , (671, 16, 83886837, 83890556)
     , (671, 16, 83886684, 83890656)
     , (671, 5, 83887064, 83886241)
     , (671, 1, 83887064, 83886241)
     , (671, 10, 83887069, 83886782)
     , (671, 13, 83887069, 83886782)
     , (671, 9, 83887061, 83890009)
     , (671, 9, 83887060, 83890010)
     , (671, 0, 83889072, 83890012)
     , (671, 0, 83889342, 83890011)
     , (671, 3, 83889344, 83887054)
     , (671, 7, 83889344, 83887054)
     , (671, 4, 83887068, 83887054)
     , (671, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (671, 2, 16777293)
     , (671, 6, 16777297)
     , (671, 11, 16777302)
     , (671, 12, 16777304)
     , (671, 14, 16777305)
     , (671, 15, 16777307)
     , (671, 16, 16795675)
     , (671, 5, 16777299)
     , (671, 1, 16777295)
     , (671, 10, 16777301)
     , (671, 13, 16777303)
     , (671, 9, 16777300)
     , (671, 0, 16781835)
     , (671, 3, 16777292)
     , (671, 7, 16777296)
     , (671, 4, 16777291)
     , (671, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (671, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (671, 16, 67110065) /* EYES_PALETTE_DID */
     , (671, 9, 83890485) /* EYES_TEXTURE_DID */
     , (671, 17, 67109558) /* SKIN_PALETTE_DID */
     , (671, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (671, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (671, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (671, 113, 1) /* GENDER_INT */
     , (671, 2, 31) /* CREATURE_TYPE_INT */
     , (671, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (671, 25, 7) /* LEVEL_INT */
     , (671, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (671, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (671, 306, 4)
     , (671, 300, 4)
     , (671, 311, 4)
     , (671, 305, 4)
     , (671, 23858, 4)
     , (671, 23857, 4)
     , (671, 4586, 4)
     , (671, 4585, 4)
     , (671, 5339, 4)
     , (671, 3599, 4)
     , (671, 3603, 4)
     , (671, 3601, 4)
     , (671, 3605, 4)
     , (671, 3598, 4)
     , (671, 3602, 4)
     , (671, 9359, 4)
     , (671, 9363, 4)
     , (671, 9362, 4)
     , (671, 9361, 4)
     , (671, 9366, 4)
     , (671, 9377, 4)
     , (671, 9378, 4)
     , (671, 12463, 4)
     , (671, 12464, 4)
     , (671, 15296, 4)
     , (671, 15298, 4)
     , (671, 2621, 4)
     , (671, 2622, 4)
     , (671, 2623, 4)
     , (671, 2624, 4)
     , (671, 2625, 4)
     , (671, 2626, 4)
     , (671, 2627, 4)
     , (671, 20628, 4)
     , (671, 20629, 4)
     , (671, 20630, 4)
     , (671, 44074, 4)
     , (671, 44070, 4)
     , (671, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (671, 306, 2);

