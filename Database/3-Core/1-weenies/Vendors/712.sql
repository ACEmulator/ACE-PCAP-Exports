/* Weenie - Vendors - Sedor Wystan the Blacksmith (712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (712, 'holtburgblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (712, 516, 712, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (712, 1, 'Sedor Wystan the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (712, 8, 100667446) /* ICON_DID */
     , (712, 1, 33554433) /* SETUP_DID */
     , (712, 3, 536870913) /* SOUND_TABLE_DID */
     , (712, 2, 150994945) /* MOTION_TABLE_DID */
     , (712, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (712, 1, 16) /* ITEM_TYPE_INT */
     , (712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (712, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (712, 16, 32) /* ITEM_USEABLE_INT */
     , (712, 93, 2098200) /* PHYSICS_STATE_INT */
     , (712, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (712, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (712, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (712, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (712, 67109559, 0, 24)
     , (712, 67116993, 24, 8)
     , (712, 67109567, 32, 8)
     , (712, 67110359, 40, 24)
     , (712, 67109966, 92, 4)
     , (712, 67110359, 64, 8)
     , (712, 67110540, 72, 8)
     , (712, 67110376, 216, 24)
     , (712, 67110363, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (712, 16, 83886232, 83890685)
     , (712, 16, 83886668, 83890445)
     , (712, 16, 83886837, 83890520)
     , (712, 16, 83886684, 83890629)
     , (712, 5, 83887064, 83886241)
     , (712, 1, 83887064, 83886241)
     , (712, 9, 83887061, 83890009)
     , (712, 9, 83887060, 83890010)
     , (712, 0, 83889072, 83890012)
     , (712, 0, 83889342, 83890011)
     , (712, 3, 83889344, 83887054)
     , (712, 7, 83889344, 83887054)
     , (712, 4, 83887068, 83887054)
     , (712, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (712, 2, 16777293)
     , (712, 6, 16777297)
     , (712, 10, 16777301)
     , (712, 11, 16777302)
     , (712, 12, 16777304)
     , (712, 13, 16777303)
     , (712, 14, 16777305)
     , (712, 15, 16777307)
     , (712, 16, 16795650)
     , (712, 5, 16777299)
     , (712, 1, 16777295)
     , (712, 9, 16777300)
     , (712, 0, 16781835)
     , (712, 3, 16777292)
     , (712, 7, 16777296)
     , (712, 4, 16777291)
     , (712, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (712, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (712, 16, 67109567) /* EYES_PALETTE_DID */
     , (712, 9, 83890445) /* EYES_TEXTURE_DID */
     , (712, 17, 67109559) /* SKIN_PALETTE_DID */
     , (712, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (712, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (712, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (712, 113, 1) /* GENDER_INT */
     , (712, 2, 31) /* CREATURE_TYPE_INT */
     , (712, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (712, 25, 7) /* LEVEL_INT */
     , (712, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (712, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (712, 74, 1074004227) /* MERCHANDISE_ITEM_TYPES_INT */
     , (712, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (712, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (712, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (712, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (712, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (712, 4, 35) /* Chainmail Basinet */
     , (712, 4, 551) /* Basinet */
     , (712, 4, 554) /* Studded Leather Basinet */
     , (712, 4, 413) /* Chainmail Bracers */
     , (712, 4, 414) /* Chainmail Breastplate */
     , (712, 4, 55) /* Chainmail Gauntlets */
     , (712, 4, 415) /* Chainmail Girth */
     , (712, 4, 2605) /* Chainmail Greaves */
     , (712, 4, 108) /* Chainmail Tassets */
     , (712, 4, 80) /* Chainmail Leggings */
     , (712, 4, 416) /* Chainmail Pauldrons */
     , (712, 4, 85) /* Chainmail Coif */
     , (712, 4, 46) /* Metal Cap */
     , (712, 4, 116) /* Studded Leather Boots */
     , (712, 4, 38) /* Studded Leather Bracers */
     , (712, 4, 42) /* Studded Leather Breastplate */
     , (712, 4, 723) /* Studded Leather Cowl */
     , (712, 4, 59) /* Studded Leather Gauntlets */
     , (712, 4, 63) /* Studded Leather Girth */
     , (712, 4, 68) /* Studded Leather Greaves */
     , (712, 4, 112) /* Studded Leather Tassets */
     , (712, 4, 84) /* Studded  Leggings */
     , (712, 4, 89) /* Studded Leather Pauldrons */
     , (712, 4, 91) /* Kite Shield */
     , (712, 4, 4190) /* Cestus */
     , (712, 4, 314) /* Dagger */
     , (712, 4, 316) /* Throwing Dart */
     , (712, 4, 303) /* Hand Axe */
     , (712, 4, 331) /* Mace */
     , (712, 4, 22168) /* Hefty Walking Cane */
     , (712, 4, 352) /* Short Sword */
     , (712, 4, 348) /* Spear */
     , (712, 4, 315) /* Throwing Dagger */
     , (712, 4, 2621) /* Trade Note (100) */
     , (712, 4, 2622) /* Trade Note (500) */
     , (712, 4, 2623) /* Trade Note (1,000) */
     , (712, 4, 45683) /* Left-hand Tether */
     , (712, 4, 45684) /* Left-hand Tether Remover */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (712, 2, 303) /* Hand Axe */;

