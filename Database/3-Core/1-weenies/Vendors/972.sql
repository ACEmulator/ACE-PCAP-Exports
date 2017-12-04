/* Weenie - Vendors - Shunju Shinjin the Weaponsmith (972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (972, 'undercityweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (972, 516, 972, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (972, 1, 'Shunju Shinjin the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (972, 8, 100667446) /* ICON_DID */
     , (972, 1, 33554433) /* SETUP_DID */
     , (972, 3, 536870913) /* SOUND_TABLE_DID */
     , (972, 2, 150994945) /* MOTION_TABLE_DID */
     , (972, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (972, 1, 16) /* ITEM_TYPE_INT */
     , (972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (972, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (972, 16, 32) /* ITEM_USEABLE_INT */
     , (972, 93, 2098200) /* PHYSICS_STATE_INT */
     , (972, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (972, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (972, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (972, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (972, 67110056, 0, 24)
     , (972, 67117068, 24, 8)
     , (972, 67110062, 32, 8)
     , (972, 67110356, 64, 8)
     , (972, 67110003, 72, 8)
     , (972, 67110369, 40, 24)
     , (972, 67110551, 92, 4)
     , (972, 67110378, 216, 24)
     , (972, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (972, 16, 83886232, 83890685)
     , (972, 16, 83886668, 83890516)
     , (972, 16, 83886837, 83890548)
     , (972, 16, 83886684, 83890664)
     , (972, 5, 83887064, 83886241)
     , (972, 1, 83887064, 83886241)
     , (972, 10, 83887069, 83886782)
     , (972, 13, 83887069, 83886782)
     , (972, 11, 83887067, 83891213)
     , (972, 14, 83887067, 83891213)
     , (972, 9, 83887061, 83890009)
     , (972, 9, 83887060, 83890010)
     , (972, 0, 83889072, 83890012)
     , (972, 0, 83889342, 83890011)
     , (972, 2, 83887066, 83887051)
     , (972, 6, 83887066, 83887051)
     , (972, 3, 83889344, 83887054)
     , (972, 7, 83889344, 83887054)
     , (972, 4, 83887068, 83887054)
     , (972, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (972, 12, 16777304)
     , (972, 15, 16777307)
     , (972, 16, 16795675)
     , (972, 5, 16777299)
     , (972, 1, 16777295)
     , (972, 10, 16777301)
     , (972, 13, 16777303)
     , (972, 11, 16777302)
     , (972, 14, 16777305)
     , (972, 9, 16777300)
     , (972, 0, 16781835)
     , (972, 2, 16781866)
     , (972, 6, 16781864)
     , (972, 3, 16781841)
     , (972, 7, 16781840)
     , (972, 4, 16781838)
     , (972, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (972, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (972, 16, 67110062) /* EYES_PALETTE_DID */
     , (972, 9, 83890516) /* EYES_TEXTURE_DID */
     , (972, 17, 67110056) /* SKIN_PALETTE_DID */
     , (972, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (972, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (972, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (972, 113, 1) /* GENDER_INT */
     , (972, 2, 31) /* CREATURE_TYPE_INT */
     , (972, 307, 5) /* DAMAGE_RATING_INT */
     , (972, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (972, 25, 12) /* LEVEL_INT */
     , (972, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (972, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (972, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (972, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (972, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (972, 16, 40) /* FOCUS_ATTRIBUTE */
     , (972, 32, 35) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (972, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (972, 128, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (972, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (972, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (972, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (972, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (972, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (972, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (972, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (972, 4, 4190) /* Cestus */
     , (972, 4, 310) /* Throwing Club */
     , (972, 4, 314) /* Dagger */
     , (972, 4, 329) /* Knife */
     , (972, 4, 315) /* Throwing Dagger */
     , (972, 4, 321) /* Jitte */
     , (972, 4, 22158) /* Jo */
     , (972, 4, 343) /* Shouken */
     , (972, 4, 342) /* Shou-ono */
     , (972, 4, 356) /* Tofun */
     , (972, 4, 361) /* Yaoji */
     , (972, 4, 362) /* Yari */
     , (972, 4, 2621) /* Trade Note (100) */
     , (972, 4, 2622) /* Trade Note (500) */
     , (972, 4, 2623) /* Trade Note (1,000) */
     , (972, 4, 2624) /* Trade Note (5,000) */
     , (972, 4, 2625) /* Trade Note (10,000) */
     , (972, 4, 2626) /* Trade Note (50,000) */
     , (972, 4, 2627) /* Trade Note (100,000) */
     , (972, 4, 20628) /* Trade Note (150,000) */
     , (972, 4, 20629) /* Trade Note (200,000) */
     , (972, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (972, 2, 22158) /* Jo */;

