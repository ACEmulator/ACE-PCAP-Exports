/* Weenie - Vendors - Smith Aisha bint Karal (40972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40972, 'ace40972-smithaishabintkaral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40972, 516, 40972, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40972, 1, 'Smith Aisha bint Karal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40972, 8, 100667446) /* ICON_DID */
     , (40972, 1, 33554510) /* SETUP_DID */
     , (40972, 3, 536870914) /* SOUND_TABLE_DID */
     , (40972, 2, 150994945) /* MOTION_TABLE_DID */
     , (40972, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40972, 1, 16) /* ITEM_TYPE_INT */
     , (40972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40972, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40972, 16, 32) /* ITEM_USEABLE_INT */
     , (40972, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40972, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40972, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40972, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40972, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40972, 67109556, 0, 24)
     , (40972, 67117072, 24, 8)
     , (40972, 67109567, 32, 8)
     , (40972, 67110320, 40, 24)
     , (40972, 67109969, 92, 4)
     , (40972, 67110325, 64, 8)
     , (40972, 67110026, 72, 8)
     , (40972, 67110325, 216, 24)
     , (40972, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40972, 16, 83886232, 83890685)
     , (40972, 16, 83886668, 83890263)
     , (40972, 16, 83886837, 83890316)
     , (40972, 16, 83886684, 83890338)
     , (40972, 5, 83887064, 83886241)
     , (40972, 1, 83887064, 83886241)
     , (40972, 9, 83887070, 83890009)
     , (40972, 9, 83887062, 83890010)
     , (40972, 0, 83889072, 83890012)
     , (40972, 0, 83889342, 83890011)
     , (40972, 2, 83892602, 83892602)
     , (40972, 2, 83892601, 83892601)
     , (40972, 6, 83892602, 83892602)
     , (40972, 6, 83892601, 83892601)
     , (40972, 3, 83889344, 83887054)
     , (40972, 7, 83889344, 83887054)
     , (40972, 4, 83887068, 83892603)
     , (40972, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40972, 10, 16778431)
     , (40972, 11, 16778429)
     , (40972, 12, 16778423)
     , (40972, 13, 16778434)
     , (40972, 14, 16778424)
     , (40972, 15, 16778435)
     , (40972, 16, 16795655)
     , (40972, 5, 16778438)
     , (40972, 1, 16778430)
     , (40972, 9, 16778425)
     , (40972, 0, 16781875)
     , (40972, 2, 16784629)
     , (40972, 6, 16784630)
     , (40972, 3, 16783475)
     , (40972, 7, 16781840)
     , (40972, 4, 16783485)
     , (40972, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40972, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40972, 16, 67109567) /* EYES_PALETTE_DID */
     , (40972, 9, 83890263) /* EYES_TEXTURE_DID */
     , (40972, 17, 67109556) /* SKIN_PALETTE_DID */
     , (40972, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (40972, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (40972, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40972, 113, 2) /* GENDER_INT */
     , (40972, 2, 31) /* CREATURE_TYPE_INT */
     , (40972, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40972, 25, 16) /* LEVEL_INT */
     , (40972, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40972, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40972, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (40972, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (40972, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40972, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (40972, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40972, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40972, 4, 550) /* Baigha */
     , (40972, 4, 35) /* Chainmail Basinet */
     , (40972, 4, 551) /* Basinet */
     , (40972, 4, 552) /* Scale Mail Basinet */
     , (40972, 4, 554) /* Studded Leather Basinet */
     , (40972, 4, 413) /* Chainmail Bracers */
     , (40972, 4, 414) /* Chainmail Breastplate */
     , (40972, 4, 55) /* Chainmail Gauntlets */
     , (40972, 4, 415) /* Chainmail Girth */
     , (40972, 4, 80) /* Chainmail Leggings */
     , (40972, 4, 416) /* Chainmail Pauldrons */
     , (40972, 4, 85) /* Chainmail Coif */
     , (40972, 4, 116) /* Studded Leather Boots */
     , (40972, 4, 37) /* Scalemail Bracers */
     , (40972, 4, 41) /* Scalemail Breastplate */
     , (40972, 4, 58) /* Scalemail Gauntlets */
     , (40972, 4, 62) /* Scalemail Girth */
     , (40972, 4, 67) /* Scalemail Greaves */
     , (40972, 4, 111) /* Scalemail Tassets */
     , (40972, 4, 83) /* Scalemail Leggings */
     , (40972, 4, 88) /* Scalemail Pauldrons */
     , (40972, 4, 94) /* Diamond Shield */
     , (40972, 4, 95) /* Tower Shield */
     , (40972, 4, 308) /* Budiaq */
     , (40972, 4, 313) /* Dabus */
     , (40972, 4, 317) /* Djarid */
     , (40972, 4, 324) /* Kaskara */
     , (40972, 4, 326) /* Katar */
     , (40972, 4, 328) /* Khanjar */
     , (40972, 4, 22163) /* Nabut */
     , (40972, 4, 340) /* Shamshir */
     , (40972, 4, 345) /* Simi */
     , (40972, 4, 354) /* Takuba */
     , (40972, 4, 359) /* War Hammer */
     , (40972, 4, 2621) /* Trade Note (100) */
     , (40972, 4, 2622) /* Trade Note (500) */
     , (40972, 4, 2623) /* Trade Note (1,000) */
     , (40972, 4, 2624) /* Trade Note (5,000) */
     , (40972, 4, 2625) /* Trade Note (10,000) */
     , (40972, 4, 2626) /* Trade Note (50,000) */
     , (40972, 4, 20628) /* Trade Note (150,000) */
     , (40972, 4, 20629) /* Trade Note (200,000) */
     , (40972, 4, 20630) /* Trade Note (250,000) */;

