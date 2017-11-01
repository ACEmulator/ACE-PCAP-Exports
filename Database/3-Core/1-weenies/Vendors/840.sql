/* Weenie - Vendors - Brother Gonun the Scribe (840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (840, 'shoushiscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (840, 516, 840, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (840, 1, 'Brother Gonun the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (840, 8, 100667446) /* ICON_DID */
     , (840, 1, 33554433) /* SETUP_DID */
     , (840, 3, 536870913) /* SOUND_TABLE_DID */
     , (840, 2, 150994945) /* MOTION_TABLE_DID */
     , (840, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (840, 1, 16) /* ITEM_TYPE_INT */
     , (840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (840, 16, 32) /* ITEM_USEABLE_INT */
     , (840, 93, 2098200) /* PHYSICS_STATE_INT */
     , (840, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (840, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (840, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (840, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (840, 67110057, 0, 24)
     , (840, 67117025, 24, 8)
     , (840, 67110062, 32, 8)
     , (840, 67110334, 64, 8)
     , (840, 67110003, 72, 8)
     , (840, 67111245, 40, 24)
     , (840, 67109969, 92, 4)
     , (840, 67110320, 216, 24)
     , (840, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (840, 16, 83886232, 83890685)
     , (840, 16, 83886668, 83890448)
     , (840, 16, 83886837, 83890518)
     , (840, 16, 83886684, 83890659)
     , (840, 5, 83887064, 83886241)
     , (840, 1, 83887064, 83886241)
     , (840, 6, 83887066, 83887055)
     , (840, 2, 83887066, 83887055)
     , (840, 10, 83886796, 83886782)
     , (840, 13, 83886796, 83886782)
     , (840, 11, 83886788, 83891213)
     , (840, 14, 83886788, 83891213)
     , (840, 9, 83887061, 83890009)
     , (840, 9, 83887060, 83890010)
     , (840, 0, 83889072, 83890012)
     , (840, 0, 83889342, 83890011)
     , (840, 3, 83889344, 83887054)
     , (840, 7, 83889344, 83887054)
     , (840, 4, 83887068, 83887054)
     , (840, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (840, 12, 16777304)
     , (840, 15, 16777307)
     , (840, 16, 16795650)
     , (840, 5, 16781819)
     , (840, 1, 16781836)
     , (840, 6, 16781824)
     , (840, 2, 16781823)
     , (840, 10, 16781858)
     , (840, 13, 16781856)
     , (840, 11, 16781822)
     , (840, 14, 16781821)
     , (840, 9, 16777300)
     , (840, 0, 16781835)
     , (840, 3, 16777292)
     , (840, 7, 16777296)
     , (840, 4, 16777291)
     , (840, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (840, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (840, 16, 67110062) /* EYES_PALETTE_DID */
     , (840, 9, 83890448) /* EYES_TEXTURE_DID */
     , (840, 17, 67110057) /* SKIN_PALETTE_DID */
     , (840, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (840, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (840, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (840, 113, 1) /* GENDER_INT */
     , (840, 2, 31) /* CREATURE_TYPE_INT */
     , (840, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (840, 25, 6) /* LEVEL_INT */
     , (840, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (840, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (840, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (840, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (840, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (840, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (840, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (840, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (840, 4, 364) /* Book */
     , (840, 4, 365) /* Parchment */
     , (840, 4, 367) /* Tome */
     , (840, 4, 5585) /* Sho Cookbook */
     , (840, 4, 5856) /* Specialty Cookbook */
     , (840, 4, 7884) /* Chocolate Cookbook */
     , (840, 4, 14797) /* Festival Cookbook */
     , (840, 4, 5586) /* Alchemy Guide */
     , (840, 4, 24855) /* The New Alchemy */
     , (840, 4, 5587) /* Fletching Guide */
     , (840, 4, 9319) /* Mnemosynes and the Art of Lockpicking */
     , (840, 4, 9118) /* Puppet Show */
     , (840, 4, 9124) /* The Beginning */
     , (840, 4, 27851) /* The Weapons of the Singularity */;

