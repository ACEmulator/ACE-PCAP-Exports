/* Weenie - Vendors - Zairente Ra-Yao (9020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9020, 'blacksmithwanderingsdires');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9020, 516, 9020, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9020, 1, 'Zairente Ra-Yao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9020, 8, 100667446) /* ICON_DID */
     , (9020, 1, 33554510) /* SETUP_DID */
     , (9020, 3, 536870914) /* SOUND_TABLE_DID */
     , (9020, 2, 150994945) /* MOTION_TABLE_DID */
     , (9020, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9020, 1, 16) /* ITEM_TYPE_INT */
     , (9020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9020, 16, 32) /* ITEM_USEABLE_INT */
     , (9020, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9020, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9020, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9020, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9020, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9020, 67110059, 0, 24)
     , (9020, 67116998, 24, 8)
     , (9020, 67110063, 32, 8)
     , (9020, 67110005, 216, 24)
     , (9020, 67110014, 186, 12)
     , (9020, 67110014, 206, 10)
     , (9020, 67110323, 174, 12)
     , (9020, 67110005, 136, 16)
     , (9020, 67110005, 80, 12)
     , (9020, 67110014, 92, 4)
     , (9020, 67110323, 152, 8)
     , (9020, 67113265, 72, 8)
     , (9020, 67110334, 116, 12)
     , (9020, 67110334, 108, 8)
     , (9020, 67110003, 128, 8)
     , (9020, 67110379, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9020, 16, 83886232, 83890685)
     , (9020, 16, 83886668, 83890235)
     , (9020, 16, 83886837, 83890301)
     , (9020, 16, 83886684, 83890328)
     , (9020, 9, 83887070, 83886525)
     , (9020, 9, 83887062, 83886524)
     , (9020, 0, 83886523, 83886523)
     , (9020, 0, 83886522, 83886522)
     , (9020, 5, 83886536, 83886536)
     , (9020, 1, 83886536, 83886536)
     , (9020, 6, 83887066, 83886530)
     , (9020, 2, 83887066, 83886530)
     , (9020, 13, 83886796, 83886535)
     , (9020, 10, 83886796, 83886535)
     , (9020, 14, 83886788, 83886529)
     , (9020, 11, 83886788, 83886529)
     , (9020, 2, 83892602, 83892602)
     , (9020, 2, 83892601, 83892601)
     , (9020, 6, 83892602, 83892602)
     , (9020, 6, 83892601, 83892601)
     , (9020, 3, 83889344, 83887054)
     , (9020, 7, 83889344, 83887054)
     , (9020, 4, 83887068, 83892603)
     , (9020, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9020, 12, 16778423)
     , (9020, 15, 16778435)
     , (9020, 16, 16795662)
     , (9020, 9, 16778425)
     , (9020, 0, 16783841)
     , (9020, 5, 16783849)
     , (9020, 1, 16783847)
     , (9020, 13, 16783845)
     , (9020, 10, 16783843)
     , (9020, 14, 16781812)
     , (9020, 11, 16781812)
     , (9020, 2, 16784629)
     , (9020, 6, 16784630)
     , (9020, 3, 16783475)
     , (9020, 7, 16781840)
     , (9020, 4, 16783485)
     , (9020, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9020, 5, 'Wandering Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9020, 16, 67110063) /* EYES_PALETTE_DID */
     , (9020, 9, 83890235) /* EYES_TEXTURE_DID */
     , (9020, 17, 67110059) /* SKIN_PALETTE_DID */
     , (9020, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (9020, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (9020, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9020, 113, 2) /* GENDER_INT */
     , (9020, 2, 31) /* CREATURE_TYPE_INT */
     , (9020, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9020, 25, 28) /* LEVEL_INT */
     , (9020, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9020, 64, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9020, 74, 1845296063) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9020, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9020, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9020, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9020, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9020, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9020, 4, 4195) /* Nekode */
     , (9020, 4, 314) /* Dagger */
     , (9020, 4, 22158) /* Jo */
     , (9020, 4, 327) /* Ken */
     , (9020, 4, 336) /* Ono */
     , (9020, 4, 353) /* Tachi */
     , (9020, 4, 356) /* Tofun */
     , (9020, 4, 362) /* Yari */
     , (9020, 4, 359) /* War Hammer */
     , (9020, 4, 310) /* Throwing Club */
     , (9020, 4, 9026) /* Peculiar Old Dagger */
     , (9020, 4, 554) /* Studded Leather Basinet */
     , (9020, 4, 35) /* Chainmail Basinet */
     , (9020, 4, 77) /* Kabuton */
     , (9020, 4, 85) /* Chainmail Coif */
     , (9020, 4, 96) /* Chainmail Shirt */
     , (9020, 4, 414) /* Chainmail Breastplate */
     , (9020, 4, 43) /* Yoroi Breastplate */
     , (9020, 4, 55) /* Chainmail Gauntlets */
     , (9020, 4, 2605) /* Chainmail Greaves */
     , (9020, 4, 108) /* Chainmail Tassets */
     , (9020, 4, 415) /* Chainmail Girth */
     , (9020, 4, 90) /* Yoroi Pauldrons */
     , (9020, 4, 416) /* Chainmail Pauldrons */
     , (9020, 4, 413) /* Chainmail Bracers */
     , (9020, 4, 78) /* Kote */
     , (9020, 4, 64) /* Yoroi Girth */
     , (9020, 4, 2437) /* Yoroi Leggings */
     , (9020, 4, 80) /* Chainmail Leggings */
     , (9020, 4, 116) /* Studded Leather Boots */
     , (9020, 4, 94) /* Diamond Shield */
     , (9020, 4, 95) /* Tower Shield */
     , (9020, 4, 2621) /* Trade Note (100) */
     , (9020, 4, 2622) /* Trade Note (500) */
     , (9020, 4, 2623) /* Trade Note (1,000) */
     , (9020, 4, 2624) /* Trade Note (5,000) */
     , (9020, 4, 2625) /* Trade Note (10,000) */
     , (9020, 4, 2626) /* Trade Note (50,000) */
     , (9020, 4, 2627) /* Trade Note (100,000) */
     , (9020, 4, 20628) /* Trade Note (150,000) */
     , (9020, 4, 20629) /* Trade Note (200,000) */
     , (9020, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9020, 2, 3905) /* Acid War Hammer */;

