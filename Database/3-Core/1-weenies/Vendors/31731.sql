/* Weenie - Vendors - Merchant (31731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31731, 'ace31731-merchant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31731, 516, 31731, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31731, 1, 'Merchant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31731, 8, 100667446) /* ICON_DID */
     , (31731, 1, 33554510) /* SETUP_DID */
     , (31731, 3, 536870914) /* SOUND_TABLE_DID */
     , (31731, 2, 150994945) /* MOTION_TABLE_DID */
     , (31731, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31731, 1, 16) /* ITEM_TYPE_INT */
     , (31731, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31731, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31731, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31731, 16, 32) /* ITEM_USEABLE_INT */
     , (31731, 93, 2098200) /* PHYSICS_STATE_INT */
     , (31731, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31731, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31731, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31731, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31731, 67109559, 0, 24)
     , (31731, 67117070, 24, 8)
     , (31731, 67110063, 32, 8)
     , (31731, 67110339, 64, 8)
     , (31731, 67110539, 72, 8)
     , (31731, 67109969, 92, 4)
     , (31731, 67110357, 40, 24)
     , (31731, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31731, 16, 83886232, 83890685)
     , (31731, 16, 83886668, 83890284)
     , (31731, 16, 83886837, 83890313)
     , (31731, 16, 83886684, 83890348)
     , (31731, 5, 83887064, 83886241)
     , (31731, 1, 83887064, 83886241)
     , (31731, 6, 83887066, 83887055)
     , (31731, 2, 83887066, 83887055)
     , (31731, 10, 83887069, 83886782)
     , (31731, 13, 83887069, 83886782)
     , (31731, 11, 83887067, 83891213)
     , (31731, 14, 83887067, 83891213)
     , (31731, 9, 83887070, 83890009)
     , (31731, 9, 83887062, 83890010)
     , (31731, 0, 83889072, 83890012)
     , (31731, 0, 83889342, 83890011)
     , (31731, 3, 83889344, 83887054)
     , (31731, 7, 83889344, 83887054)
     , (31731, 4, 83887068, 83887054)
     , (31731, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31731, 12, 16778423)
     , (31731, 15, 16778435)
     , (31731, 16, 16795650)
     , (31731, 5, 16778438)
     , (31731, 1, 16778430)
     , (31731, 6, 16778437)
     , (31731, 2, 16778436)
     , (31731, 10, 16778431)
     , (31731, 13, 16778434)
     , (31731, 11, 16778429)
     , (31731, 14, 16778424)
     , (31731, 9, 16778425)
     , (31731, 0, 16781875)
     , (31731, 3, 16777292)
     , (31731, 7, 16777296)
     , (31731, 4, 16781855)
     , (31731, 8, 16781859);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31731, 5, 'Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31731, 16, 67110063) /* EYES_PALETTE_DID */
     , (31731, 9, 83890284) /* EYES_TEXTURE_DID */
     , (31731, 17, 67109559) /* SKIN_PALETTE_DID */
     , (31731, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (31731, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (31731, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31731, 113, 2) /* GENDER_INT */
     , (31731, 2, 31) /* CREATURE_TYPE_INT */
     , (31731, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31731, 25, 8) /* LEVEL_INT */
     , (31731, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31731, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (31731, 309, 4)
     , (31731, 316, 4)
     , (31731, 303, 4)
     , (31731, 329, 4)
     , (31731, 22168, 4)
     , (31731, 352, 4)
     , (31731, 348, 4)
     , (31731, 300, 4)
     , (31731, 305, 4)
     , (31731, 4585, 4)
     , (31731, 5339, 4)
     , (31731, 312, 4)
     , (31731, 307, 4)
     , (31731, 551, 4)
     , (31731, 115, 4)
     , (31731, 36, 4)
     , (31731, 39, 4)
     , (31731, 45, 4)
     , (31731, 119, 4)
     , (31731, 56, 4)
     , (31731, 60, 4)
     , (31731, 65, 4)
     , (31731, 109, 4)
     , (31731, 81, 4)
     , (31731, 86, 4)
     , (31731, 44, 4)
     , (31731, 258, 4)
     , (31731, 4761, 4)
     , (31731, 4746, 4)
     , (31731, 4754, 4)
     , (31731, 511, 4)
     , (31731, 151, 4)
     , (31731, 628, 4)
     , (31731, 365, 4)
     , (31731, 166, 4)
     , (31731, 136, 4)
     , (31731, 138, 4)
     , (31731, 31721, 4);

