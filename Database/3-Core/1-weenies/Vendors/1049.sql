/* Weenie - Vendors - Tamara bint Atwab the Armorer (1049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1049, 'qalabararmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1049, 516, 1049, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1049, 1, 'Tamara bint Atwab the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1049, 8, 100667446) /* ICON_DID */
     , (1049, 1, 33554510) /* SETUP_DID */
     , (1049, 3, 536870914) /* SOUND_TABLE_DID */
     , (1049, 2, 150994945) /* MOTION_TABLE_DID */
     , (1049, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1049, 1, 16) /* ITEM_TYPE_INT */
     , (1049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1049, 16, 32) /* ITEM_USEABLE_INT */
     , (1049, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1049, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1049, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1049, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1049, 67109552, 0, 24)
     , (1049, 67117021, 24, 8)
     , (1049, 67110062, 32, 8)
     , (1049, 67111304, 64, 8)
     , (1049, 67110020, 72, 8)
     , (1049, 67110356, 40, 24)
     , (1049, 67109964, 92, 4)
     , (1049, 67110378, 216, 24)
     , (1049, 67111304, 160, 8)
     , (1049, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1049, 16, 83886232, 83890685)
     , (1049, 16, 83886668, 83890258)
     , (1049, 16, 83886837, 83890292)
     , (1049, 16, 83886684, 83890335)
     , (1049, 5, 83887064, 83886241)
     , (1049, 1, 83887064, 83886241)
     , (1049, 6, 83887066, 83887055)
     , (1049, 2, 83887066, 83887055)
     , (1049, 10, 83887069, 83886782)
     , (1049, 13, 83887069, 83886782)
     , (1049, 9, 83887070, 83890009)
     , (1049, 9, 83887062, 83890010)
     , (1049, 0, 83889072, 83890012)
     , (1049, 0, 83889342, 83890011)
     , (1049, 3, 83889344, 83887054)
     , (1049, 7, 83889344, 83887054)
     , (1049, 4, 83887068, 83887054)
     , (1049, 8, 83887068, 83887054)
     , (1049, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1049, 11, 16778429)
     , (1049, 12, 16778423)
     , (1049, 14, 16778424)
     , (1049, 15, 16778435)
     , (1049, 5, 16778438)
     , (1049, 1, 16778430)
     , (1049, 6, 16778437)
     , (1049, 2, 16778436)
     , (1049, 10, 16778431)
     , (1049, 13, 16778434)
     , (1049, 9, 16778425)
     , (1049, 0, 16781875)
     , (1049, 3, 16777292)
     , (1049, 7, 16777296)
     , (1049, 4, 16781855)
     , (1049, 8, 16781859)
     , (1049, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1049, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1049, 16, 67110062) /* EYES_PALETTE_DID */
     , (1049, 9, 83890258) /* EYES_TEXTURE_DID */
     , (1049, 17, 67109552) /* SKIN_PALETTE_DID */
     , (1049, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (1049, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (1049, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1049, 113, 2) /* GENDER_INT */
     , (1049, 2, 31) /* CREATURE_TYPE_INT */
     , (1049, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1049, 25, 17) /* LEVEL_INT */
     , (1049, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1049, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1049, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1049, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1049, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1049, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1049, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1049, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1049, 4, 550) /* Baigha */
     , (1049, 4, 35) /* Chainmail Basinet */
     , (1049, 4, 552) /* Scale Mail Basinet */
     , (1049, 4, 554) /* Studded Leather Basinet */
     , (1049, 4, 413) /* Chainmail Bracers */
     , (1049, 4, 414) /* Chainmail Breastplate */
     , (1049, 4, 55) /* Chainmail Gauntlets */
     , (1049, 4, 415) /* Chainmail Girth */
     , (1049, 4, 80) /* Chainmail Leggings */
     , (1049, 4, 416) /* Chainmail Pauldrons */
     , (1049, 4, 85) /* Chainmail Coif */
     , (1049, 4, 2605) /* Chainmail Greaves */
     , (1049, 4, 108) /* Chainmail Tassets */
     , (1049, 4, 116) /* Studded Leather Boots */
     , (1049, 4, 37) /* Scalemail Bracers */
     , (1049, 4, 41) /* Scalemail Breastplate */
     , (1049, 4, 58) /* Scalemail Gauntlets */
     , (1049, 4, 62) /* Scalemail Girth */
     , (1049, 4, 67) /* Scalemail Greaves */
     , (1049, 4, 111) /* Scalemail Tassets */
     , (1049, 4, 83) /* Scalemail Leggings */
     , (1049, 4, 88) /* Scalemail Pauldrons */
     , (1049, 4, 94) /* Diamond Shield */
     , (1049, 4, 95) /* Tower Shield */
     , (1049, 4, 2621) /* Trade Note (100) */
     , (1049, 4, 2622) /* Trade Note (500) */
     , (1049, 4, 2623) /* Trade Note (1,000) */
     , (1049, 4, 2624) /* Trade Note (5,000) */
     , (1049, 4, 2625) /* Trade Note (10,000) */
     , (1049, 4, 2626) /* Trade Note (50,000) */
     , (1049, 4, 2627) /* Trade Note (100,000) */
     , (1049, 4, 20628) /* Trade Note (150,000) */
     , (1049, 4, 20629) /* Trade Note (200,000) */
     , (1049, 4, 20630) /* Trade Note (250,000) */
     , (1049, 4, 25646) /* Long Leather Gauntlets */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1049, 2, 352) /* Short Sword */;

