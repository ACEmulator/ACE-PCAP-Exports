/* Weenie - Vendors - Pondenn the Armorer (5426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5426, 'glendenwestoutpostarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5426, 516, 5426, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5426, 1, 'Pondenn the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5426, 8, 100667446) /* ICON_DID */
     , (5426, 1, 33554433) /* SETUP_DID */
     , (5426, 3, 536870913) /* SOUND_TABLE_DID */
     , (5426, 2, 150994945) /* MOTION_TABLE_DID */
     , (5426, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5426, 1, 16) /* ITEM_TYPE_INT */
     , (5426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5426, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5426, 16, 32) /* ITEM_USEABLE_INT */
     , (5426, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5426, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5426, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5426, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5426, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5426, 67109559, 0, 24)
     , (5426, 67117070, 24, 8)
     , (5426, 67110063, 32, 8)
     , (5426, 67110320, 40, 24)
     , (5426, 67109969, 92, 4)
     , (5426, 67110320, 64, 8)
     , (5426, 67110026, 72, 8)
     , (5426, 67110378, 216, 24)
     , (5426, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5426, 16, 83886232, 83890685)
     , (5426, 16, 83886668, 83890516)
     , (5426, 16, 83886837, 83890558)
     , (5426, 16, 83886684, 83890667)
     , (5426, 5, 83887064, 83886241)
     , (5426, 1, 83887064, 83886241)
     , (5426, 9, 83887061, 83890009)
     , (5426, 9, 83887060, 83890010)
     , (5426, 0, 83889072, 83890012)
     , (5426, 0, 83889342, 83890011)
     , (5426, 2, 83887066, 83887051)
     , (5426, 6, 83887066, 83887051)
     , (5426, 3, 83889344, 83887054)
     , (5426, 7, 83889344, 83887054)
     , (5426, 4, 83887068, 83887054)
     , (5426, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5426, 10, 16777301)
     , (5426, 11, 16777302)
     , (5426, 12, 16777304)
     , (5426, 13, 16777303)
     , (5426, 14, 16777305)
     , (5426, 15, 16777307)
     , (5426, 16, 16795662)
     , (5426, 5, 16777299)
     , (5426, 1, 16777295)
     , (5426, 9, 16777300)
     , (5426, 0, 16781835)
     , (5426, 2, 16777293)
     , (5426, 6, 16777297)
     , (5426, 3, 16777292)
     , (5426, 7, 16777296)
     , (5426, 4, 16777291)
     , (5426, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5426, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5426, 16, 67110063) /* EYES_PALETTE_DID */
     , (5426, 9, 83890516) /* EYES_TEXTURE_DID */
     , (5426, 17, 67109559) /* SKIN_PALETTE_DID */
     , (5426, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (5426, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (5426, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5426, 113, 1) /* GENDER_INT */
     , (5426, 2, 31) /* CREATURE_TYPE_INT */
     , (5426, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5426, 25, 9) /* LEVEL_INT */
     , (5426, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5426, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5426, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5426, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5426, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5426, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5426, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5426, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5426, 4, 35) /* Chainmail Basinet */
     , (5426, 4, 551) /* Basinet */
     , (5426, 4, 554) /* Studded Leather Basinet */
     , (5426, 4, 413) /* Chainmail Bracers */
     , (5426, 4, 414) /* Chainmail Breastplate */
     , (5426, 4, 55) /* Chainmail Gauntlets */
     , (5426, 4, 415) /* Chainmail Girth */
     , (5426, 4, 2605) /* Chainmail Greaves */
     , (5426, 4, 108) /* Chainmail Tassets */
     , (5426, 4, 80) /* Chainmail Leggings */
     , (5426, 4, 416) /* Chainmail Pauldrons */
     , (5426, 4, 85) /* Chainmail Coif */
     , (5426, 4, 46) /* Metal Cap */
     , (5426, 4, 116) /* Studded Leather Boots */
     , (5426, 4, 38) /* Studded Leather Bracers */
     , (5426, 4, 42) /* Studded Leather Breastplate */
     , (5426, 4, 723) /* Studded Leather Cowl */
     , (5426, 4, 59) /* Studded Leather Gauntlets */
     , (5426, 4, 63) /* Studded Leather Girth */
     , (5426, 4, 68) /* Studded Leather Greaves */
     , (5426, 4, 112) /* Studded Leather Tassets */
     , (5426, 4, 84) /* Studded  Leggings */
     , (5426, 4, 89) /* Studded Leather Pauldrons */
     , (5426, 4, 91) /* Kite Shield */
     , (5426, 4, 2621) /* Trade Note (100) */
     , (5426, 4, 2622) /* Trade Note (500) */
     , (5426, 4, 2623) /* Trade Note (1,000) */;

