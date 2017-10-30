/* Weenie - Vendors - Kuhira of Kara (27246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27246, 'karaarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27246, 516, 27246, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27246, 1, 'Kuhira of Kara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27246, 8, 100667446) /* ICON_DID */
     , (27246, 1, 33554433) /* SETUP_DID */
     , (27246, 3, 536870913) /* SOUND_TABLE_DID */
     , (27246, 2, 150994945) /* MOTION_TABLE_DID */
     , (27246, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27246, 1, 16) /* ITEM_TYPE_INT */
     , (27246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27246, 16, 32) /* ITEM_USEABLE_INT */
     , (27246, 93, 2098200) /* PHYSICS_STATE_INT */
     , (27246, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27246, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27246, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27246, 67110053, 0, 24)
     , (27246, 67117019, 24, 8)
     , (27246, 67110063, 32, 8)
     , (27246, 67110339, 64, 8)
     , (27246, 67110539, 72, 8)
     , (27246, 67109969, 92, 4)
     , (27246, 67110357, 40, 24)
     , (27246, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27246, 16, 83886232, 83890685)
     , (27246, 16, 83886668, 83890447)
     , (27246, 16, 83886837, 83890525)
     , (27246, 16, 83886684, 83890588)
     , (27246, 5, 83887064, 83886241)
     , (27246, 1, 83887064, 83886241)
     , (27246, 10, 83887069, 83886782)
     , (27246, 13, 83887069, 83886782)
     , (27246, 9, 83887061, 83890009)
     , (27246, 9, 83887060, 83890010)
     , (27246, 0, 83889072, 83890012)
     , (27246, 0, 83889342, 83890011)
     , (27246, 3, 83889344, 83887054)
     , (27246, 7, 83889344, 83887054)
     , (27246, 4, 83887068, 83887054)
     , (27246, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27246, 2, 16777293)
     , (27246, 6, 16777297)
     , (27246, 11, 16777302)
     , (27246, 12, 16777304)
     , (27246, 14, 16777305)
     , (27246, 15, 16777307)
     , (27246, 16, 16795675)
     , (27246, 5, 16777299)
     , (27246, 1, 16777295)
     , (27246, 10, 16777301)
     , (27246, 13, 16777303)
     , (27246, 9, 16777300)
     , (27246, 0, 16781835)
     , (27246, 3, 16777292)
     , (27246, 7, 16777296)
     , (27246, 4, 16781855)
     , (27246, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27246, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27246, 16, 67110063) /* EYES_PALETTE_DID */
     , (27246, 9, 83890447) /* EYES_TEXTURE_DID */
     , (27246, 17, 67110053) /* SKIN_PALETTE_DID */
     , (27246, 10, 83890525) /* NOSE_TEXTURE_DID */
     , (27246, 11, 83890588) /* MOUTH_TEXTURE_DID */
     , (27246, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27246, 113, 1) /* GENDER_INT */
     , (27246, 2, 31) /* CREATURE_TYPE_INT */
     , (27246, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27246, 25, 6) /* LEVEL_INT */
     , (27246, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27246, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27246, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27246, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27246, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27246, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (27246, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27246, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27246, 4, 35) /* Chainmail Basinet */
     , (27246, 4, 554) /* Studded Leather Basinet */
     , (27246, 4, 413) /* Chainmail Bracers */
     , (27246, 4, 414) /* Chainmail Breastplate */
     , (27246, 4, 55) /* Chainmail Gauntlets */
     , (27246, 4, 415) /* Chainmail Girth */
     , (27246, 4, 2605) /* Chainmail Greaves */
     , (27246, 4, 108) /* Chainmail Tassets */
     , (27246, 4, 80) /* Chainmail Leggings */
     , (27246, 4, 416) /* Chainmail Pauldrons */
     , (27246, 4, 85) /* Chainmail Coif */
     , (27246, 4, 77) /* Kabuton */
     , (27246, 4, 78) /* Kote */
     , (27246, 4, 116) /* Studded Leather Boots */
     , (27246, 4, 43) /* Yoroi Breastplate */
     , (27246, 4, 64) /* Yoroi Girth */
     , (27246, 4, 2437) /* Yoroi Leggings */
     , (27246, 4, 94) /* Diamond Shield */
     , (27246, 4, 95) /* Tower Shield */
     , (27246, 4, 2621) /* Trade Note (100) */
     , (27246, 4, 2622) /* Trade Note (500) */
     , (27246, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27246, 2, 309) /* Club */;

