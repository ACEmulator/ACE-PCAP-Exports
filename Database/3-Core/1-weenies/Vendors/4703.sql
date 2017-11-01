/* Weenie - Vendors - Tailor Zayjah (4703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4703, 'khayyabantailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4703, 516, 4703, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4703, 1, 'Tailor Zayjah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4703, 8, 100667446) /* ICON_DID */
     , (4703, 1, 33554433) /* SETUP_DID */
     , (4703, 3, 536870913) /* SOUND_TABLE_DID */
     , (4703, 2, 150994945) /* MOTION_TABLE_DID */
     , (4703, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4703, 1, 16) /* ITEM_TYPE_INT */
     , (4703, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4703, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4703, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4703, 16, 32) /* ITEM_USEABLE_INT */
     , (4703, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4703, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4703, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4703, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4703, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4703, 67109550, 0, 24)
     , (4703, 67117019, 24, 8)
     , (4703, 67110063, 32, 8)
     , (4703, 67110325, 64, 8)
     , (4703, 67110026, 72, 8)
     , (4703, 67110320, 40, 24)
     , (4703, 67109969, 92, 4)
     , (4703, 67110376, 216, 24)
     , (4703, 67110325, 160, 8)
     , (4703, 67111304, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4703, 16, 83886232, 83890685)
     , (4703, 16, 83886668, 83890480)
     , (4703, 16, 83886837, 83890543)
     , (4703, 16, 83886684, 83890620)
     , (4703, 5, 83887064, 83886241)
     , (4703, 1, 83887064, 83886241)
     , (4703, 10, 83887069, 83886782)
     , (4703, 13, 83887069, 83886782)
     , (4703, 11, 83886788, 83891213)
     , (4703, 14, 83886788, 83891213)
     , (4703, 9, 83887061, 83890009)
     , (4703, 9, 83887060, 83890010)
     , (4703, 0, 83889072, 83890012)
     , (4703, 0, 83889342, 83890011)
     , (4703, 2, 83887066, 83887051)
     , (4703, 6, 83887066, 83887051)
     , (4703, 3, 83889344, 83887054)
     , (4703, 7, 83889344, 83887054)
     , (4703, 4, 83887068, 83887054)
     , (4703, 8, 83887068, 83887054)
     , (4703, 16, 83888783, 83888783)
     , (4703, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4703, 12, 16777304)
     , (4703, 15, 16777307)
     , (4703, 5, 16781819)
     , (4703, 1, 16781836)
     , (4703, 10, 16777301)
     , (4703, 13, 16777303)
     , (4703, 11, 16781822)
     , (4703, 14, 16781821)
     , (4703, 9, 16777300)
     , (4703, 0, 16781835)
     , (4703, 2, 16777293)
     , (4703, 6, 16777297)
     , (4703, 3, 16777292)
     , (4703, 7, 16777296)
     , (4703, 4, 16777291)
     , (4703, 8, 16777298)
     , (4703, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4703, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4703, 16, 67110063) /* EYES_PALETTE_DID */
     , (4703, 9, 83890480) /* EYES_TEXTURE_DID */
     , (4703, 17, 67109550) /* SKIN_PALETTE_DID */
     , (4703, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (4703, 11, 83890620) /* MOUTH_TEXTURE_DID */
     , (4703, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4703, 113, 1) /* GENDER_INT */
     , (4703, 2, 31) /* CREATURE_TYPE_INT */
     , (4703, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4703, 25, 10) /* LEVEL_INT */
     , (4703, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4703, 64, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4703, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4703, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4703, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4703, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4703, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4703, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4703, 4, 2598) /* Baggy Pants */
     , (4703, 4, 2587) /* Shirt */
     , (4703, 4, 135) /* Turban */
     , (4703, 4, 133) /* Slippers */
     , (4703, 4, 5852) /* Dho Vest and Robe */
     , (4703, 4, 5894) /* Fez */
     , (4703, 4, 8373) /* Kiyafa Robe */;

