/* Weenie - Vendors - Qufana al-Khurti the Blacksmith (987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (987, 'zaikhalblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (987, 516, 987, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (987, 1, 'Qufana al-Khurti the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (987, 8, 100667446) /* ICON_DID */
     , (987, 1, 33554510) /* SETUP_DID */
     , (987, 3, 536870914) /* SOUND_TABLE_DID */
     , (987, 2, 150994945) /* MOTION_TABLE_DID */
     , (987, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (987, 1, 16) /* ITEM_TYPE_INT */
     , (987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (987, 16, 32) /* ITEM_USEABLE_INT */
     , (987, 93, 2098200) /* PHYSICS_STATE_INT */
     , (987, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (987, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (987, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (987, 67109555, 0, 24)
     , (987, 67117017, 24, 8)
     , (987, 67110063, 32, 8)
     , (987, 67111304, 64, 8)
     , (987, 67110020, 72, 8)
     , (987, 67110354, 40, 24)
     , (987, 67109969, 92, 4)
     , (987, 67110378, 216, 24)
     , (987, 67110325, 160, 8)
     , (987, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (987, 16, 83886232, 83890685)
     , (987, 16, 83886668, 83890276)
     , (987, 16, 83886837, 83890317)
     , (987, 16, 83886684, 83890336)
     , (987, 5, 83887064, 83886241)
     , (987, 1, 83887064, 83886241)
     , (987, 6, 83887066, 83887055)
     , (987, 2, 83887066, 83887055)
     , (987, 10, 83887069, 83886782)
     , (987, 13, 83887069, 83886782)
     , (987, 9, 83887070, 83890009)
     , (987, 9, 83887062, 83890010)
     , (987, 0, 83889072, 83890012)
     , (987, 0, 83889342, 83890011)
     , (987, 3, 83889344, 83887054)
     , (987, 7, 83889344, 83887054)
     , (987, 4, 83887068, 83887054)
     , (987, 8, 83887068, 83887054)
     , (987, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (987, 11, 16778429)
     , (987, 12, 16778423)
     , (987, 14, 16778424)
     , (987, 15, 16778435)
     , (987, 5, 16778438)
     , (987, 1, 16778430)
     , (987, 6, 16778437)
     , (987, 2, 16778436)
     , (987, 10, 16778431)
     , (987, 13, 16778434)
     , (987, 9, 16778425)
     , (987, 0, 16781875)
     , (987, 3, 16777292)
     , (987, 7, 16777296)
     , (987, 4, 16781855)
     , (987, 8, 16781859)
     , (987, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (987, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (987, 16, 67110063) /* EYES_PALETTE_DID */
     , (987, 9, 83890276) /* EYES_TEXTURE_DID */
     , (987, 17, 67109555) /* SKIN_PALETTE_DID */
     , (987, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (987, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (987, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (987, 113, 2) /* GENDER_INT */
     , (987, 2, 31) /* CREATURE_TYPE_INT */
     , (987, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (987, 25, 16) /* LEVEL_INT */
     , (987, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (987, 64, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (987, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (987, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (987, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (987, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (987, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (987, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (987, 4, 35) /* Chainmail Basinet */
     , (987, 4, 551) /* Basinet */
     , (987, 4, 554) /* Studded Leather Basinet */
     , (987, 4, 413) /* Chainmail Bracers */
     , (987, 4, 414) /* Chainmail Breastplate */
     , (987, 4, 55) /* Chainmail Gauntlets */
     , (987, 4, 415) /* Chainmail Girth */
     , (987, 4, 2605) /* Chainmail Greaves */
     , (987, 4, 108) /* Chainmail Tassets */
     , (987, 4, 80) /* Chainmail Leggings */
     , (987, 4, 416) /* Chainmail Pauldrons */
     , (987, 4, 85) /* Chainmail Coif */
     , (987, 4, 46) /* Metal Cap */
     , (987, 4, 116) /* Studded Leather Boots */
     , (987, 4, 38) /* Studded Leather Bracers */
     , (987, 4, 42) /* Studded Leather Breastplate */
     , (987, 4, 723) /* Studded Leather Cowl */
     , (987, 4, 59) /* Studded Leather Gauntlets */
     , (987, 4, 63) /* Studded Leather Girth */
     , (987, 4, 68) /* Studded Leather Greaves */
     , (987, 4, 112) /* Studded Leather Tassets */
     , (987, 4, 84) /* Studded  Leggings */
     , (987, 4, 89) /* Studded Leather Pauldrons */
     , (987, 4, 93) /* Round Shield */
     , (987, 4, 308) /* Budiaq */
     , (987, 4, 313) /* Dabus */
     , (987, 4, 316) /* Throwing Dart */
     , (987, 4, 326) /* Katar */
     , (987, 4, 328) /* Khanjar */
     , (987, 4, 22163) /* Nabut */
     , (987, 4, 345) /* Simi */
     , (987, 4, 315) /* Throwing Dagger */
     , (987, 4, 357) /* Tungi */
     , (987, 4, 2621) /* Trade Note (100) */
     , (987, 4, 2622) /* Trade Note (500) */
     , (987, 4, 2623) /* Trade Note (1,000) */
     , (987, 4, 45683) /* Left-hand Tether */
     , (987, 4, 45684) /* Left-hand Tether Remover */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (987, 2, 313) /* Dabus */;

