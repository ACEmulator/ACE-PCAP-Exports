/* Weenie - Vendors - Weaponsmith (1393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1393, 'weaponsmithaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1393, 516, 1393, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1393, 1, 'Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1393, 8, 100667446) /* ICON_DID */
     , (1393, 1, 33554510) /* SETUP_DID */
     , (1393, 3, 536870914) /* SOUND_TABLE_DID */
     , (1393, 2, 150994945) /* MOTION_TABLE_DID */
     , (1393, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1393, 1, 16) /* ITEM_TYPE_INT */
     , (1393, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1393, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1393, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1393, 16, 32) /* ITEM_USEABLE_INT */
     , (1393, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1393, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1393, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1393, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1393, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1393, 67109560, 0, 24)
     , (1393, 67117076, 24, 8)
     , (1393, 67110063, 32, 8)
     , (1393, 67110375, 64, 8)
     , (1393, 67110544, 72, 8)
     , (1393, 67110349, 40, 24)
     , (1393, 67110551, 92, 4)
     , (1393, 67110340, 216, 24)
     , (1393, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1393, 16, 83886232, 83890685)
     , (1393, 16, 83886668, 83890261)
     , (1393, 16, 83886837, 83890302)
     , (1393, 16, 83886684, 83890345)
     , (1393, 5, 83887064, 83886241)
     , (1393, 1, 83887064, 83886241)
     , (1393, 6, 83887066, 83887055)
     , (1393, 2, 83887066, 83887055)
     , (1393, 10, 83887069, 83886782)
     , (1393, 13, 83887069, 83886782)
     , (1393, 11, 83887067, 83891213)
     , (1393, 14, 83887067, 83891213)
     , (1393, 9, 83887070, 83890009)
     , (1393, 9, 83887062, 83890010)
     , (1393, 0, 83889072, 83890012)
     , (1393, 0, 83889342, 83890011)
     , (1393, 3, 83889344, 83887054)
     , (1393, 7, 83889344, 83887054)
     , (1393, 4, 83887068, 83887054)
     , (1393, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1393, 12, 16778423)
     , (1393, 15, 16778435)
     , (1393, 16, 16795675)
     , (1393, 5, 16778438)
     , (1393, 1, 16778430)
     , (1393, 6, 16778437)
     , (1393, 2, 16778436)
     , (1393, 10, 16778431)
     , (1393, 13, 16778434)
     , (1393, 11, 16778429)
     , (1393, 14, 16778424)
     , (1393, 9, 16778425)
     , (1393, 0, 16781875)
     , (1393, 3, 16777292)
     , (1393, 7, 16777296)
     , (1393, 4, 16781855)
     , (1393, 8, 16781859);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1393, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1393, 16, 67110063) /* EYES_PALETTE_DID */
     , (1393, 9, 83890261) /* EYES_TEXTURE_DID */
     , (1393, 17, 67109560) /* SKIN_PALETTE_DID */
     , (1393, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (1393, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (1393, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1393, 113, 2) /* GENDER_INT */
     , (1393, 2, 31) /* CREATURE_TYPE_INT */
     , (1393, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1393, 25, 6) /* LEVEL_INT */
     , (1393, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1393, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1393, 4190, 4)
     , (1393, 301, 4)
     , (1393, 350, 4)
     , (1393, 351, 4)
     , (1393, 331, 4)
     , (1393, 332, 4)
     , (1393, 339, 4)
     , (1393, 359, 4)
     , (1393, 303, 4)
     , (1393, 309, 4)
     , (1393, 314, 4)
     , (1393, 316, 4)
     , (1393, 329, 4)
     , (1393, 22168, 4)
     , (1393, 348, 4)
     , (1393, 320, 4)
     , (1393, 2621, 4)
     , (1393, 2622, 4)
     , (1393, 2623, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1393, 339, 2);

