/* Weenie - Vendors - Ven Ounan the Blacksmith (835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (835, 'shoushiblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (835, 516, 835, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (835, 1, 'Ven Ounan the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (835, 8, 100667446) /* ICON_DID */
     , (835, 1, 33554510) /* SETUP_DID */
     , (835, 3, 536870914) /* SOUND_TABLE_DID */
     , (835, 2, 150994945) /* MOTION_TABLE_DID */
     , (835, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (835, 1, 16) /* ITEM_TYPE_INT */
     , (835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (835, 16, 32) /* ITEM_USEABLE_INT */
     , (835, 93, 2098200) /* PHYSICS_STATE_INT */
     , (835, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (835, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (835, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (835, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (835, 67110057, 0, 24)
     , (835, 67116990, 24, 8)
     , (835, 67110062, 32, 8)
     , (835, 67110334, 40, 24)
     , (835, 67109964, 92, 4)
     , (835, 67111245, 64, 8)
     , (835, 67110026, 72, 8)
     , (835, 67110328, 216, 24)
     , (835, 67110365, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (835, 16, 83886232, 83890685)
     , (835, 16, 83886668, 83890244)
     , (835, 16, 83886837, 83890297)
     , (835, 16, 83886684, 83890350)
     , (835, 5, 83887064, 83886241)
     , (835, 1, 83887064, 83886241)
     , (835, 9, 83887070, 83890009)
     , (835, 9, 83887062, 83890010)
     , (835, 0, 83889072, 83890012)
     , (835, 0, 83889342, 83890011)
     , (835, 3, 83889344, 83887054)
     , (835, 7, 83889344, 83887054)
     , (835, 4, 83887068, 83887054)
     , (835, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (835, 2, 16778436)
     , (835, 6, 16778437)
     , (835, 10, 16778431)
     , (835, 11, 16778429)
     , (835, 12, 16778423)
     , (835, 13, 16778434)
     , (835, 14, 16778424)
     , (835, 15, 16778435)
     , (835, 16, 16795650)
     , (835, 5, 16781883)
     , (835, 1, 16781886)
     , (835, 9, 16778425)
     , (835, 0, 16781875)
     , (835, 3, 16778361)
     , (835, 7, 16778360)
     , (835, 4, 16778426)
     , (835, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (835, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (835, 16, 67110062) /* EYES_PALETTE_DID */
     , (835, 9, 83890244) /* EYES_TEXTURE_DID */
     , (835, 17, 67110057) /* SKIN_PALETTE_DID */
     , (835, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (835, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (835, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (835, 113, 2) /* GENDER_INT */
     , (835, 2, 31) /* CREATURE_TYPE_INT */
     , (835, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (835, 25, 6) /* LEVEL_INT */
     , (835, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (835, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (835, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (835, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (835, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (835, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (835, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (835, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (835, 4, 551) /* Basinet */
     , (835, 4, 723) /* Studded Leather Cowl */
     , (835, 4, 554) /* Studded Leather Basinet */
     , (835, 4, 85) /* Chainmail Coif */
     , (835, 4, 35) /* Chainmail Basinet */
     , (835, 4, 46) /* Metal Cap */
     , (835, 4, 89) /* Studded Leather Pauldrons */
     , (835, 4, 416) /* Chainmail Pauldrons */
     , (835, 4, 38) /* Studded Leather Bracers */
     , (835, 4, 413) /* Chainmail Bracers */
     , (835, 4, 42) /* Studded Leather Breastplate */
     , (835, 4, 414) /* Chainmail Breastplate */
     , (835, 4, 59) /* Studded Leather Gauntlets */
     , (835, 4, 55) /* Chainmail Gauntlets */
     , (835, 4, 63) /* Studded Leather Girth */
     , (835, 4, 415) /* Chainmail Girth */
     , (835, 4, 68) /* Studded Leather Greaves */
     , (835, 4, 2605) /* Chainmail Greaves */
     , (835, 4, 112) /* Studded Leather Tassets */
     , (835, 4, 108) /* Chainmail Tassets */
     , (835, 4, 84) /* Studded  Leggings */
     , (835, 4, 80) /* Chainmail Leggings */
     , (835, 4, 116) /* Studded Leather Boots */
     , (835, 4, 93) /* Round Shield */
     , (835, 4, 314) /* Dagger */
     , (835, 4, 22158) /* Jo */
     , (835, 4, 4195) /* Nekode */
     , (835, 4, 343) /* Shouken */
     , (835, 4, 342) /* Shou-ono */
     , (835, 4, 315) /* Throwing Dagger */
     , (835, 4, 356) /* Tofun */
     , (835, 4, 361) /* Yaoji */
     , (835, 4, 362) /* Yari */
     , (835, 4, 2621) /* Trade Note (100) */
     , (835, 4, 2622) /* Trade Note (500) */
     , (835, 4, 2623) /* Trade Note (1,000) */
     , (835, 4, 45683) /* Left-hand Tether */
     , (835, 4, 45684) /* Left-hand Tether Remover */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (835, 2, 303) /* Hand Axe */;

