/* Weenie - Vendors - Armorer Talam ibn Tarish (975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (975, 'samsurblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (975, 516, 975, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (975, 1, 'Armorer Talam ibn Tarish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (975, 8, 100667446) /* ICON_DID */
     , (975, 1, 33554433) /* SETUP_DID */
     , (975, 3, 536870913) /* SOUND_TABLE_DID */
     , (975, 2, 150994945) /* MOTION_TABLE_DID */
     , (975, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (975, 1, 16) /* ITEM_TYPE_INT */
     , (975, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (975, 6, -1) /* ITEMS_CAPACITY_INT */
     , (975, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (975, 16, 32) /* ITEM_USEABLE_INT */
     , (975, 93, 2098200) /* PHYSICS_STATE_INT */
     , (975, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (975, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (975, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (975, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (975, 67109550, 0, 24)
     , (975, 67117025, 24, 8)
     , (975, 67109567, 32, 8)
     , (975, 67110349, 40, 24)
     , (975, 67110551, 92, 4)
     , (975, 67110349, 64, 8)
     , (975, 67110539, 72, 8)
     , (975, 67110349, 216, 24)
     , (975, 67110349, 160, 8)
     , (975, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (975, 16, 83886232, 83890685)
     , (975, 16, 83886668, 83890516)
     , (975, 16, 83886837, 83890544)
     , (975, 16, 83886684, 83890635)
     , (975, 5, 83887064, 83886241)
     , (975, 1, 83887064, 83886241)
     , (975, 9, 83887061, 83890009)
     , (975, 9, 83887060, 83890010)
     , (975, 0, 83889072, 83890012)
     , (975, 0, 83889342, 83890011)
     , (975, 2, 83887066, 83887051)
     , (975, 6, 83887066, 83887051)
     , (975, 3, 83889344, 83887054)
     , (975, 7, 83889344, 83887054)
     , (975, 4, 83887068, 83887054)
     , (975, 8, 83887068, 83887054)
     , (975, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (975, 10, 16777301)
     , (975, 11, 16777302)
     , (975, 12, 16777304)
     , (975, 13, 16777303)
     , (975, 14, 16777305)
     , (975, 15, 16777307)
     , (975, 5, 16777299)
     , (975, 1, 16777295)
     , (975, 9, 16777300)
     , (975, 0, 16781835)
     , (975, 2, 16781866)
     , (975, 6, 16781864)
     , (975, 3, 16781841)
     , (975, 7, 16781840)
     , (975, 4, 16781838)
     , (975, 8, 16781839)
     , (975, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (975, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (975, 16, 67109567) /* EYES_PALETTE_DID */
     , (975, 9, 83890516) /* EYES_TEXTURE_DID */
     , (975, 17, 67109550) /* SKIN_PALETTE_DID */
     , (975, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (975, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (975, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (975, 113, 1) /* GENDER_INT */
     , (975, 2, 31) /* CREATURE_TYPE_INT */
     , (975, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (975, 25, 14) /* LEVEL_INT */
     , (975, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (975, 64, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (975, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (975, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (975, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (975, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (975, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (975, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (975, 4, 35) /* Chainmail Basinet */
     , (975, 4, 551) /* Basinet */
     , (975, 4, 554) /* Studded Leather Basinet */
     , (975, 4, 413) /* Chainmail Bracers */
     , (975, 4, 414) /* Chainmail Breastplate */
     , (975, 4, 55) /* Chainmail Gauntlets */
     , (975, 4, 415) /* Chainmail Girth */
     , (975, 4, 2605) /* Chainmail Greaves */
     , (975, 4, 108) /* Chainmail Tassets */
     , (975, 4, 80) /* Chainmail Leggings */
     , (975, 4, 416) /* Chainmail Pauldrons */
     , (975, 4, 85) /* Chainmail Coif */
     , (975, 4, 46) /* Metal Cap */
     , (975, 4, 116) /* Studded Leather Boots */
     , (975, 4, 38) /* Studded Leather Bracers */
     , (975, 4, 42) /* Studded Leather Breastplate */
     , (975, 4, 723) /* Studded Leather Cowl */
     , (975, 4, 59) /* Studded Leather Gauntlets */
     , (975, 4, 63) /* Studded Leather Girth */
     , (975, 4, 68) /* Studded Leather Greaves */
     , (975, 4, 112) /* Studded Leather Tassets */
     , (975, 4, 84) /* Studded  Leggings */
     , (975, 4, 89) /* Studded Leather Pauldrons */
     , (975, 4, 93) /* Round Shield */
     , (975, 4, 2621) /* Trade Note (100) */
     , (975, 4, 2622) /* Trade Note (500) */
     , (975, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (975, 2, 93) /* Round Shield */;

