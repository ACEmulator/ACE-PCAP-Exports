/* Weenie - Vendors - Blacksmith Ton Wing (4549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4549, 'nantoblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4549, 516, 4549, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4549, 1, 'Blacksmith Ton Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4549, 8, 100667446) /* ICON_DID */
     , (4549, 1, 33554433) /* SETUP_DID */
     , (4549, 3, 536870913) /* SOUND_TABLE_DID */
     , (4549, 2, 150994945) /* MOTION_TABLE_DID */
     , (4549, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4549, 1, 16) /* ITEM_TYPE_INT */
     , (4549, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4549, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4549, 16, 32) /* ITEM_USEABLE_INT */
     , (4549, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4549, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4549, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4549, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4549, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4549, 67110059, 0, 24)
     , (4549, 67117018, 24, 8)
     , (4549, 67110062, 32, 8)
     , (4549, 67110320, 64, 8)
     , (4549, 67110026, 72, 8)
     , (4549, 67110325, 40, 24)
     , (4549, 67109969, 92, 4)
     , (4549, 67110356, 216, 24)
     , (4549, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4549, 16, 83886232, 83890685)
     , (4549, 16, 83886668, 83890456)
     , (4549, 16, 83886837, 83890547)
     , (4549, 16, 83886684, 83890630)
     , (4549, 5, 83887064, 83886241)
     , (4549, 1, 83887064, 83886241)
     , (4549, 10, 83887069, 83886782)
     , (4549, 13, 83887069, 83886782)
     , (4549, 9, 83887061, 83890009)
     , (4549, 9, 83887060, 83890010)
     , (4549, 0, 83889072, 83890012)
     , (4549, 0, 83889342, 83890011)
     , (4549, 2, 83887066, 83887051)
     , (4549, 6, 83887066, 83887051)
     , (4549, 3, 83889344, 83887054)
     , (4549, 7, 83889344, 83887054)
     , (4549, 4, 83887068, 83887054)
     , (4549, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4549, 11, 16777302)
     , (4549, 12, 16777304)
     , (4549, 14, 16777305)
     , (4549, 15, 16777307)
     , (4549, 16, 16795662)
     , (4549, 5, 16781819)
     , (4549, 1, 16781836)
     , (4549, 10, 16777301)
     , (4549, 13, 16777303)
     , (4549, 9, 16777300)
     , (4549, 0, 16781835)
     , (4549, 2, 16777293)
     , (4549, 6, 16777297)
     , (4549, 3, 16777292)
     , (4549, 7, 16777296)
     , (4549, 4, 16777291)
     , (4549, 8, 16777298);

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4549, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4549, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4549, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4549, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4549, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4549, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4549, 4, 551) /* Basinet */
     , (4549, 4, 723) /* Studded Leather Cowl */
     , (4549, 4, 554) /* Studded Leather Basinet */
     , (4549, 4, 85) /* Chainmail Coif */
     , (4549, 4, 35) /* Chainmail Basinet */
     , (4549, 4, 46) /* Metal Cap */
     , (4549, 4, 89) /* Studded Leather Pauldrons */
     , (4549, 4, 416) /* Chainmail Pauldrons */
     , (4549, 4, 38) /* Studded Leather Bracers */
     , (4549, 4, 413) /* Chainmail Bracers */
     , (4549, 4, 42) /* Studded Leather Breastplate */
     , (4549, 4, 414) /* Chainmail Breastplate */
     , (4549, 4, 59) /* Studded Leather Gauntlets */
     , (4549, 4, 55) /* Chainmail Gauntlets */
     , (4549, 4, 63) /* Studded Leather Girth */
     , (4549, 4, 415) /* Chainmail Girth */
     , (4549, 4, 68) /* Studded Leather Greaves */
     , (4549, 4, 112) /* Studded Leather Tassets */
     , (4549, 4, 2605) /* Chainmail Greaves */
     , (4549, 4, 108) /* Chainmail Tassets */
     , (4549, 4, 84) /* Studded  Leggings */
     , (4549, 4, 80) /* Chainmail Leggings */
     , (4549, 4, 116) /* Studded Leather Boots */
     , (4549, 4, 93) /* Round Shield */
     , (4549, 4, 314) /* Dagger */
     , (4549, 4, 22158) /* Jo */
     , (4549, 4, 4195) /* Nekode */
     , (4549, 4, 343) /* Shouken */
     , (4549, 4, 342) /* Shou-ono */
     , (4549, 4, 315) /* Throwing Dagger */
     , (4549, 4, 356) /* Tofun */
     , (4549, 4, 361) /* Yaoji */
     , (4549, 4, 362) /* Yari */
     , (4549, 4, 2621) /* Trade Note (100) */
     , (4549, 4, 2622) /* Trade Note (500) */
     , (4549, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4549, 2, 22158) /* Jo */;

