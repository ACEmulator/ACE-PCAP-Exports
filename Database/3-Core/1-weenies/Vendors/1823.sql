/* Weenie - Vendors - Tailor Fadnuj ibn Samil (1823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1823, 'tufatailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1823, 516, 1823, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1823, 1, 'Tailor Fadnuj ibn Samil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1823, 8, 100667446) /* ICON_DID */
     , (1823, 1, 33554433) /* SETUP_DID */
     , (1823, 3, 536870913) /* SOUND_TABLE_DID */
     , (1823, 2, 150994945) /* MOTION_TABLE_DID */
     , (1823, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1823, 1, 16) /* ITEM_TYPE_INT */
     , (1823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1823, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1823, 16, 32) /* ITEM_USEABLE_INT */
     , (1823, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1823, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1823, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1823, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1823, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1823, 67109554, 0, 24)
     , (1823, 67117070, 24, 8)
     , (1823, 67109567, 32, 8)
     , (1823, 67110369, 64, 8)
     , (1823, 67110539, 72, 8)
     , (1823, 67109965, 92, 4)
     , (1823, 67110369, 40, 24)
     , (1823, 67111245, 160, 8)
     , (1823, 67110354, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1823, 16, 83886232, 83890685)
     , (1823, 16, 83886668, 83890511)
     , (1823, 16, 83886837, 83890539)
     , (1823, 16, 83886684, 83890575)
     , (1823, 5, 83887064, 83886241)
     , (1823, 1, 83887064, 83886241)
     , (1823, 10, 83887069, 83886782)
     , (1823, 13, 83887069, 83886782)
     , (1823, 11, 83887067, 83891213)
     , (1823, 14, 83887067, 83891213)
     , (1823, 9, 83887061, 83890009)
     , (1823, 9, 83887060, 83890010)
     , (1823, 0, 83889072, 83890012)
     , (1823, 0, 83889342, 83890011)
     , (1823, 2, 83887066, 83887051)
     , (1823, 6, 83887066, 83887051)
     , (1823, 3, 83889344, 83887054)
     , (1823, 7, 83889344, 83887054)
     , (1823, 4, 83887068, 83887054)
     , (1823, 8, 83887068, 83887054)
     , (1823, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1823, 12, 16777304)
     , (1823, 15, 16777307)
     , (1823, 5, 16777299)
     , (1823, 1, 16777295)
     , (1823, 10, 16777301)
     , (1823, 13, 16777303)
     , (1823, 11, 16777302)
     , (1823, 14, 16777305)
     , (1823, 9, 16777300)
     , (1823, 0, 16781835)
     , (1823, 2, 16781866)
     , (1823, 6, 16781864)
     , (1823, 3, 16781841)
     , (1823, 7, 16781840)
     , (1823, 4, 16781838)
     , (1823, 8, 16781839)
     , (1823, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1823, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1823, 16, 67109567) /* EYES_PALETTE_DID */
     , (1823, 9, 83890511) /* EYES_TEXTURE_DID */
     , (1823, 17, 67109554) /* SKIN_PALETTE_DID */
     , (1823, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (1823, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (1823, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1823, 113, 1) /* GENDER_INT */
     , (1823, 2, 31) /* CREATURE_TYPE_INT */
     , (1823, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1823, 25, 9) /* LEVEL_INT */
     , (1823, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1823, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1823, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1823, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1823, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1823, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (1823, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1823, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1823, 4, 2600) /* Pantaloons */
     , (1823, 4, 2591) /* Puffy Shirt */
     , (1823, 4, 135) /* Turban */
     , (1823, 4, 133) /* Slippers */
     , (1823, 4, 5852) /* Dho Vest and Robe */
     , (1823, 4, 5894) /* Fez */
     , (1823, 4, 8373) /* Kiyafa Robe */;

