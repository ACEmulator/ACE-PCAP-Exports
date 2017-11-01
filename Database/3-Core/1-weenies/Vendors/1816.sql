/* Weenie - Vendors - Djuyat ibn Fisa the Armorer (1816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1816, 'tufablacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1816, 516, 1816, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1816, 1, 'Djuyat ibn Fisa the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1816, 8, 100667446) /* ICON_DID */
     , (1816, 1, 33554433) /* SETUP_DID */
     , (1816, 3, 536870913) /* SOUND_TABLE_DID */
     , (1816, 2, 150994945) /* MOTION_TABLE_DID */
     , (1816, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1816, 1, 16) /* ITEM_TYPE_INT */
     , (1816, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1816, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1816, 16, 32) /* ITEM_USEABLE_INT */
     , (1816, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1816, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1816, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1816, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1816, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1816, 67109550, 0, 24)
     , (1816, 67116992, 24, 8)
     , (1816, 67110062, 32, 8)
     , (1816, 67110375, 40, 24)
     , (1816, 67109965, 92, 4)
     , (1816, 67110369, 64, 8)
     , (1816, 67110539, 72, 8)
     , (1816, 67110378, 216, 24)
     , (1816, 67110320, 160, 8)
     , (1816, 67110356, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1816, 16, 83886232, 83890685)
     , (1816, 16, 83886668, 83890505)
     , (1816, 16, 83886837, 83890560)
     , (1816, 16, 83886684, 83890654)
     , (1816, 5, 83887064, 83886241)
     , (1816, 1, 83887064, 83886241)
     , (1816, 9, 83887061, 83890009)
     , (1816, 9, 83887060, 83890010)
     , (1816, 0, 83889072, 83890012)
     , (1816, 0, 83889342, 83890011)
     , (1816, 2, 83887066, 83887051)
     , (1816, 6, 83887066, 83887051)
     , (1816, 3, 83889344, 83887054)
     , (1816, 7, 83889344, 83887054)
     , (1816, 4, 83887068, 83887054)
     , (1816, 8, 83887068, 83887054)
     , (1816, 16, 83888783, 83888783)
     , (1816, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1816, 10, 16777301)
     , (1816, 11, 16777302)
     , (1816, 12, 16777304)
     , (1816, 13, 16777303)
     , (1816, 14, 16777305)
     , (1816, 15, 16777307)
     , (1816, 5, 16777299)
     , (1816, 1, 16777295)
     , (1816, 9, 16777300)
     , (1816, 0, 16781835)
     , (1816, 2, 16781866)
     , (1816, 6, 16781864)
     , (1816, 3, 16781841)
     , (1816, 7, 16781840)
     , (1816, 4, 16781838)
     , (1816, 8, 16781839)
     , (1816, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1816, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1816, 16, 67110062) /* EYES_PALETTE_DID */
     , (1816, 9, 83890505) /* EYES_TEXTURE_DID */
     , (1816, 17, 67109550) /* SKIN_PALETTE_DID */
     , (1816, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (1816, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (1816, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1816, 113, 1) /* GENDER_INT */
     , (1816, 2, 31) /* CREATURE_TYPE_INT */
     , (1816, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1816, 25, 10) /* LEVEL_INT */
     , (1816, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1816, 64, 153) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1816, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1816, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1816, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1816, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1816, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1816, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1816, 4, 35) /* Chainmail Basinet */
     , (1816, 4, 551) /* Basinet */
     , (1816, 4, 554) /* Studded Leather Basinet */
     , (1816, 4, 413) /* Chainmail Bracers */
     , (1816, 4, 414) /* Chainmail Breastplate */
     , (1816, 4, 55) /* Chainmail Gauntlets */
     , (1816, 4, 415) /* Chainmail Girth */
     , (1816, 4, 2605) /* Chainmail Greaves */
     , (1816, 4, 108) /* Chainmail Tassets */
     , (1816, 4, 80) /* Chainmail Leggings */
     , (1816, 4, 416) /* Chainmail Pauldrons */
     , (1816, 4, 85) /* Chainmail Coif */
     , (1816, 4, 46) /* Metal Cap */
     , (1816, 4, 116) /* Studded Leather Boots */
     , (1816, 4, 38) /* Studded Leather Bracers */
     , (1816, 4, 42) /* Studded Leather Breastplate */
     , (1816, 4, 723) /* Studded Leather Cowl */
     , (1816, 4, 59) /* Studded Leather Gauntlets */
     , (1816, 4, 63) /* Studded Leather Girth */
     , (1816, 4, 68) /* Studded Leather Greaves */
     , (1816, 4, 112) /* Studded Leather Tassets */
     , (1816, 4, 84) /* Studded  Leggings */
     , (1816, 4, 89) /* Studded Leather Pauldrons */
     , (1816, 4, 93) /* Round Shield */
     , (1816, 4, 2621) /* Trade Note (100) */
     , (1816, 4, 2622) /* Trade Note (500) */
     , (1816, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1816, 2, 313) /* Dabus */;

