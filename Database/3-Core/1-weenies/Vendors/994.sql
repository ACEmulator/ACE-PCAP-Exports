/* Weenie - Vendors - Muda bint Qalakh the Tailor (994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (994, 'zaikhaltailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (994, 516, 994, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (994, 1, 'Muda bint Qalakh the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (994, 8, 100667446) /* ICON_DID */
     , (994, 1, 33554510) /* SETUP_DID */
     , (994, 3, 536870914) /* SOUND_TABLE_DID */
     , (994, 2, 150994945) /* MOTION_TABLE_DID */
     , (994, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (994, 1, 16) /* ITEM_TYPE_INT */
     , (994, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (994, 6, -1) /* ITEMS_CAPACITY_INT */
     , (994, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (994, 16, 32) /* ITEM_USEABLE_INT */
     , (994, 93, 2098200) /* PHYSICS_STATE_INT */
     , (994, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (994, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (994, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (994, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (994, 67109555, 0, 24)
     , (994, 67117077, 24, 8)
     , (994, 67110063, 32, 8)
     , (994, 67110325, 64, 8)
     , (994, 67110026, 72, 8)
     , (994, 67111304, 40, 24)
     , (994, 67109967, 92, 4)
     , (994, 67110325, 216, 24)
     , (994, 67110354, 160, 8)
     , (994, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (994, 16, 83886232, 83890685)
     , (994, 16, 83886668, 83890278)
     , (994, 16, 83886837, 83890303)
     , (994, 16, 83886684, 83890348)
     , (994, 5, 83887064, 83886241)
     , (994, 1, 83887064, 83886241)
     , (994, 10, 83887069, 83886782)
     , (994, 13, 83887069, 83886782)
     , (994, 9, 83887070, 83890009)
     , (994, 9, 83887062, 83890010)
     , (994, 0, 83889072, 83890012)
     , (994, 0, 83889342, 83890011)
     , (994, 2, 83887066, 83887051)
     , (994, 6, 83887066, 83887051)
     , (994, 3, 83889344, 83887054)
     , (994, 7, 83889344, 83887054)
     , (994, 4, 83887068, 83887054)
     , (994, 8, 83887068, 83887054)
     , (994, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (994, 11, 16778429)
     , (994, 12, 16778423)
     , (994, 14, 16778424)
     , (994, 15, 16778435)
     , (994, 5, 16778438)
     , (994, 1, 16778430)
     , (994, 10, 16778431)
     , (994, 13, 16778434)
     , (994, 9, 16778425)
     , (994, 0, 16781875)
     , (994, 2, 16781908)
     , (994, 6, 16781909)
     , (994, 3, 16781841)
     , (994, 7, 16781840)
     , (994, 4, 16783485)
     , (994, 8, 16783487)
     , (994, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (994, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (994, 16, 67110063) /* EYES_PALETTE_DID */
     , (994, 9, 83890278) /* EYES_TEXTURE_DID */
     , (994, 17, 67109555) /* SKIN_PALETTE_DID */
     , (994, 10, 83890303) /* NOSE_TEXTURE_DID */
     , (994, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (994, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (994, 113, 2) /* GENDER_INT */
     , (994, 2, 31) /* CREATURE_TYPE_INT */
     , (994, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (994, 25, 12) /* LEVEL_INT */
     , (994, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (994, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (994, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (994, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (994, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (994, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (994, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (994, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (994, 4, 2603) /* Baggy Breeches */
     , (994, 4, 2595) /* Baggy Tunic */
     , (994, 4, 128) /* Qafiya */
     , (994, 4, 2606) /* Boots */
     , (994, 4, 5852) /* Dho Vest and Robe */
     , (994, 4, 5894) /* Fez */
     , (994, 4, 8373) /* Kiyafa Robe */;

