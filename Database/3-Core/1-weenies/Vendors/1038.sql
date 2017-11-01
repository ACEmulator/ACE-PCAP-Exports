/* Weenie - Vendors - Buray ibn Tamsa the Blacksmith (1038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1038, 'yaraqblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1038, 516, 1038, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1038, 1, 'Buray ibn Tamsa the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1038, 8, 100667446) /* ICON_DID */
     , (1038, 1, 33554433) /* SETUP_DID */
     , (1038, 3, 536870913) /* SOUND_TABLE_DID */
     , (1038, 2, 150994945) /* MOTION_TABLE_DID */
     , (1038, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1038, 1, 16) /* ITEM_TYPE_INT */
     , (1038, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1038, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1038, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1038, 16, 32) /* ITEM_USEABLE_INT */
     , (1038, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1038, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1038, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1038, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1038, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1038, 67109556, 0, 24)
     , (1038, 67117072, 24, 8)
     , (1038, 67110062, 32, 8)
     , (1038, 67110363, 40, 24)
     , (1038, 67110548, 92, 4)
     , (1038, 67110363, 64, 8)
     , (1038, 67110554, 72, 8)
     , (1038, 67110376, 216, 24)
     , (1038, 67110317, 160, 8)
     , (1038, 67110339, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1038, 16, 83886232, 83890685)
     , (1038, 16, 83886668, 83890514)
     , (1038, 16, 83886837, 83890540)
     , (1038, 16, 83886684, 83890607)
     , (1038, 5, 83887064, 83886241)
     , (1038, 1, 83887064, 83886241)
     , (1038, 9, 83887061, 83890009)
     , (1038, 9, 83887060, 83890010)
     , (1038, 0, 83889072, 83890012)
     , (1038, 0, 83889342, 83890011)
     , (1038, 3, 83889344, 83887054)
     , (1038, 7, 83889344, 83887054)
     , (1038, 4, 83887068, 83887054)
     , (1038, 8, 83887068, 83887054)
     , (1038, 16, 83888783, 83888783)
     , (1038, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1038, 2, 16777293)
     , (1038, 6, 16777297)
     , (1038, 10, 16777301)
     , (1038, 11, 16777302)
     , (1038, 12, 16777304)
     , (1038, 13, 16777303)
     , (1038, 14, 16777305)
     , (1038, 15, 16777307)
     , (1038, 5, 16781847)
     , (1038, 1, 16781848)
     , (1038, 9, 16777300)
     , (1038, 0, 16781835)
     , (1038, 3, 16777292)
     , (1038, 7, 16777296)
     , (1038, 4, 16781855)
     , (1038, 8, 16781859)
     , (1038, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1038, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1038, 16, 67110062) /* EYES_PALETTE_DID */
     , (1038, 9, 83890514) /* EYES_TEXTURE_DID */
     , (1038, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1038, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (1038, 11, 83890607) /* MOUTH_TEXTURE_DID */
     , (1038, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1038, 113, 1) /* GENDER_INT */
     , (1038, 2, 31) /* CREATURE_TYPE_INT */
     , (1038, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1038, 25, 13) /* LEVEL_INT */
     , (1038, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1038, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1038, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1038, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1038, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1038, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1038, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1038, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1038, 4, 35) /* Chainmail Basinet */
     , (1038, 4, 551) /* Basinet */
     , (1038, 4, 554) /* Studded Leather Basinet */
     , (1038, 4, 413) /* Chainmail Bracers */
     , (1038, 4, 414) /* Chainmail Breastplate */
     , (1038, 4, 55) /* Chainmail Gauntlets */
     , (1038, 4, 415) /* Chainmail Girth */
     , (1038, 4, 2605) /* Chainmail Greaves */
     , (1038, 4, 108) /* Chainmail Tassets */
     , (1038, 4, 80) /* Chainmail Leggings */
     , (1038, 4, 416) /* Chainmail Pauldrons */
     , (1038, 4, 85) /* Chainmail Coif */
     , (1038, 4, 46) /* Metal Cap */
     , (1038, 4, 116) /* Studded Leather Boots */
     , (1038, 4, 38) /* Studded Leather Bracers */
     , (1038, 4, 42) /* Studded Leather Breastplate */
     , (1038, 4, 723) /* Studded Leather Cowl */
     , (1038, 4, 59) /* Studded Leather Gauntlets */
     , (1038, 4, 63) /* Studded Leather Girth */
     , (1038, 4, 68) /* Studded Leather Greaves */
     , (1038, 4, 112) /* Studded Leather Tassets */
     , (1038, 4, 84) /* Studded  Leggings */
     , (1038, 4, 89) /* Studded Leather Pauldrons */
     , (1038, 4, 93) /* Round Shield */
     , (1038, 4, 308) /* Budiaq */
     , (1038, 4, 313) /* Dabus */
     , (1038, 4, 316) /* Throwing Dart */
     , (1038, 4, 326) /* Katar */
     , (1038, 4, 328) /* Khanjar */
     , (1038, 4, 22163) /* Nabut */
     , (1038, 4, 345) /* Simi */
     , (1038, 4, 315) /* Throwing Dagger */
     , (1038, 4, 357) /* Tungi */
     , (1038, 4, 2621) /* Trade Note (100) */
     , (1038, 4, 2622) /* Trade Note (500) */
     , (1038, 4, 2623) /* Trade Note (1,000) */
     , (1038, 4, 45683) /* Left-hand Tether */
     , (1038, 4, 45684) /* Left-hand Tether Remover */
     , (1038, 4, 30746) /* Dart Flinger */
     , (1038, 4, 40697) /* Covenant Breastplate */
     , (1038, 4, 40822) /* Frost Corsesca */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1038, 2, 328) /* Khanjar */;

