/* Weenie - Vendors - Provisioner Murdo (5835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5835, 'banditcastleshopkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5835, 516, 5835, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5835, 1, 'Provisioner Murdo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5835, 8, 100667446) /* ICON_DID */
     , (5835, 1, 33554433) /* SETUP_DID */
     , (5835, 3, 536870913) /* SOUND_TABLE_DID */
     , (5835, 2, 150994945) /* MOTION_TABLE_DID */
     , (5835, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5835, 1, 16) /* ITEM_TYPE_INT */
     , (5835, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5835, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5835, 16, 32) /* ITEM_USEABLE_INT */
     , (5835, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5835, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5835, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5835, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5835, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5835, 67109561, 0, 24)
     , (5835, 67116988, 24, 8)
     , (5835, 67109567, 32, 8)
     , (5835, 67110356, 64, 8)
     , (5835, 67110003, 72, 8)
     , (5835, 67109964, 92, 4)
     , (5835, 67110365, 40, 24)
     , (5835, 67110378, 160, 8)
     , (5835, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5835, 16, 83886232, 83890685)
     , (5835, 16, 83886668, 83890511)
     , (5835, 16, 83886837, 83890518)
     , (5835, 16, 83886684, 83890649)
     , (5835, 5, 83887064, 83886241)
     , (5835, 1, 83887064, 83886241)
     , (5835, 10, 83887069, 83886782)
     , (5835, 13, 83887069, 83886782)
     , (5835, 11, 83887067, 83891213)
     , (5835, 14, 83887067, 83891213)
     , (5835, 9, 83887061, 83890009)
     , (5835, 9, 83887060, 83890010)
     , (5835, 0, 83889072, 83890012)
     , (5835, 0, 83889342, 83890011)
     , (5835, 2, 83887066, 83887051)
     , (5835, 6, 83887066, 83887051)
     , (5835, 3, 83889344, 83887054)
     , (5835, 7, 83889344, 83887054)
     , (5835, 4, 83887068, 83887054)
     , (5835, 8, 83887068, 83887054)
     , (5835, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5835, 12, 16777304)
     , (5835, 15, 16777307)
     , (5835, 5, 16777299)
     , (5835, 1, 16777295)
     , (5835, 10, 16777301)
     , (5835, 13, 16777303)
     , (5835, 11, 16777302)
     , (5835, 14, 16777305)
     , (5835, 9, 16777300)
     , (5835, 0, 16781835)
     , (5835, 2, 16781866)
     , (5835, 6, 16781864)
     , (5835, 3, 16781841)
     , (5835, 7, 16781840)
     , (5835, 4, 16781838)
     , (5835, 8, 16781839)
     , (5835, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5835, 5, 'Shifty Provisioner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5835, 16, 67109567) /* EYES_PALETTE_DID */
     , (5835, 9, 83890511) /* EYES_TEXTURE_DID */
     , (5835, 17, 67109561) /* SKIN_PALETTE_DID */
     , (5835, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (5835, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (5835, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5835, 113, 1) /* GENDER_INT */
     , (5835, 2, 31) /* CREATURE_TYPE_INT */
     , (5835, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5835, 25, 13) /* LEVEL_INT */
     , (5835, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5835, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5835, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5835, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5835, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5835, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5835, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5835, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5835, 4, 41509)
     , (5835, 4, 41507)
     , (5835, 4, 41419)
     , (5835, 4, 41423)
     , (5835, 4, 41396)
     , (5835, 4, 41420)
     , (5835, 4, 41418)
     , (5835, 4, 41744)
     , (5835, 4, 309)
     , (5835, 4, 316)
     , (5835, 4, 303)
     , (5835, 4, 329)
     , (5835, 4, 22168)
     , (5835, 4, 352)
     , (5835, 4, 348)
     , (5835, 4, 551)
     , (5835, 4, 115)
     , (5835, 4, 36)
     , (5835, 4, 39)
     , (5835, 4, 45)
     , (5835, 4, 458)
     , (5835, 4, 56)
     , (5835, 4, 60)
     , (5835, 4, 65)
     , (5835, 4, 109)
     , (5835, 4, 81)
     , (5835, 4, 86)
     , (5835, 4, 44)
     , (5835, 4, 307)
     , (5835, 4, 300)
     , (5835, 4, 4586)
     , (5835, 4, 4585)
     , (5835, 4, 5339)
     , (5835, 4, 258)
     , (5835, 4, 4761)
     , (5835, 4, 4746)
     , (5835, 4, 4762)
     , (5835, 4, 4757)
     , (5835, 4, 5778)
     , (5835, 4, 7824)
     , (5835, 4, 365)
     , (5835, 4, 151)
     , (5835, 4, 293)
     , (5835, 4, 2457)
     , (5835, 4, 377)
     , (5835, 4, 27319)
     , (5835, 4, 2460)
     , (5835, 4, 379)
     , (5835, 4, 27322)
     , (5835, 4, 378)
     , (5835, 4, 27326)
     , (5835, 4, 2470)
     , (5835, 4, 628)
     , (5835, 4, 629)
     , (5835, 4, 630)
     , (5835, 4, 631)
     , (5835, 4, 136)
     , (5835, 4, 139)
     , (5835, 4, 138);

