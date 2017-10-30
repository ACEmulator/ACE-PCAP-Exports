/* Weenie - Vendors - Ximi Nu the Blacksmith (2541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2541, 'waijhoublacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2541, 516, 2541, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2541, 1, 'Ximi Nu the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2541, 8, 100667446) /* ICON_DID */
     , (2541, 1, 33554510) /* SETUP_DID */
     , (2541, 3, 536870914) /* SOUND_TABLE_DID */
     , (2541, 2, 150994945) /* MOTION_TABLE_DID */
     , (2541, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2541, 1, 16) /* ITEM_TYPE_INT */
     , (2541, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2541, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2541, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2541, 16, 32) /* ITEM_USEABLE_INT */
     , (2541, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2541, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2541, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2541, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2541, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2541, 67110059, 0, 24)
     , (2541, 67116991, 24, 8)
     , (2541, 67109565, 32, 8)
     , (2541, 67110317, 40, 24)
     , (2541, 67109969, 92, 4)
     , (2541, 67111304, 64, 8)
     , (2541, 67110020, 72, 8)
     , (2541, 67110325, 216, 24)
     , (2541, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2541, 16, 83886232, 83890685)
     , (2541, 16, 83886668, 83890278)
     , (2541, 16, 83886837, 83890311)
     , (2541, 16, 83886684, 83890358)
     , (2541, 5, 83887064, 83886241)
     , (2541, 1, 83887064, 83886241)
     , (2541, 9, 83887070, 83890009)
     , (2541, 9, 83887062, 83890010)
     , (2541, 0, 83889072, 83890012)
     , (2541, 0, 83889342, 83890011)
     , (2541, 3, 83889344, 83887054)
     , (2541, 7, 83889344, 83887054)
     , (2541, 4, 83887068, 83887054)
     , (2541, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2541, 2, 16778436)
     , (2541, 6, 16778437)
     , (2541, 10, 16778431)
     , (2541, 11, 16778429)
     , (2541, 12, 16778423)
     , (2541, 13, 16778434)
     , (2541, 14, 16778424)
     , (2541, 15, 16778435)
     , (2541, 16, 16795641)
     , (2541, 5, 16778438)
     , (2541, 1, 16778430)
     , (2541, 9, 16778425)
     , (2541, 0, 16781875)
     , (2541, 3, 16778361)
     , (2541, 7, 16778360)
     , (2541, 4, 16778426)
     , (2541, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2541, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2541, 16, 67109565) /* EYES_PALETTE_DID */
     , (2541, 9, 83890278) /* EYES_TEXTURE_DID */
     , (2541, 17, 67110059) /* SKIN_PALETTE_DID */
     , (2541, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (2541, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (2541, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2541, 113, 2) /* GENDER_INT */
     , (2541, 2, 31) /* CREATURE_TYPE_INT */
     , (2541, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2541, 25, 10) /* LEVEL_INT */
     , (2541, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2541, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2541, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2541, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2541, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2541, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (2541, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2541, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2541, 4, 35) /* Chainmail Basinet */
     , (2541, 4, 554) /* Studded Leather Basinet */
     , (2541, 4, 413) /* Chainmail Bracers */
     , (2541, 4, 414) /* Chainmail Breastplate */
     , (2541, 4, 55) /* Chainmail Gauntlets */
     , (2541, 4, 415) /* Chainmail Girth */
     , (2541, 4, 2605) /* Chainmail Greaves */
     , (2541, 4, 108) /* Chainmail Tassets */
     , (2541, 4, 80) /* Chainmail Leggings */
     , (2541, 4, 416) /* Chainmail Pauldrons */
     , (2541, 4, 85) /* Chainmail Coif */
     , (2541, 4, 77) /* Kabuton */
     , (2541, 4, 78) /* Kote */
     , (2541, 4, 116) /* Studded Leather Boots */
     , (2541, 4, 43) /* Yoroi Breastplate */
     , (2541, 4, 64) /* Yoroi Girth */
     , (2541, 4, 2437) /* Yoroi Leggings */
     , (2541, 4, 94) /* Diamond Shield */
     , (2541, 4, 95) /* Tower Shield */
     , (2541, 4, 2621) /* Trade Note (100) */
     , (2541, 4, 2622) /* Trade Note (500) */
     , (2541, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2541, 2, 356) /* Tofun */;

