/* Weenie - Vendors - Maqura al-Waryah the Blacksmith (1815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1815, 'tufablacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1815, 516, 1815, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1815, 1, 'Maqura al-Waryah the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1815, 8, 100667446) /* ICON_DID */
     , (1815, 1, 33554510) /* SETUP_DID */
     , (1815, 3, 536870914) /* SOUND_TABLE_DID */
     , (1815, 2, 150994945) /* MOTION_TABLE_DID */
     , (1815, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1815, 1, 16) /* ITEM_TYPE_INT */
     , (1815, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1815, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1815, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1815, 16, 32) /* ITEM_USEABLE_INT */
     , (1815, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1815, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1815, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1815, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1815, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1815, 67109553, 0, 24)
     , (1815, 67116994, 24, 8)
     , (1815, 67109567, 32, 8)
     , (1815, 67110369, 64, 8)
     , (1815, 67110539, 72, 8)
     , (1815, 67110369, 40, 24)
     , (1815, 67110551, 92, 4)
     , (1815, 67110378, 216, 24)
     , (1815, 67110356, 160, 8)
     , (1815, 67110369, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1815, 16, 83886232, 83890685)
     , (1815, 16, 83886668, 83890279)
     , (1815, 16, 83886837, 83890301)
     , (1815, 16, 83886684, 83890341)
     , (1815, 5, 83887064, 83886241)
     , (1815, 1, 83887064, 83886241)
     , (1815, 6, 83887066, 83887055)
     , (1815, 2, 83887066, 83887055)
     , (1815, 10, 83887069, 83886782)
     , (1815, 13, 83887069, 83886782)
     , (1815, 9, 83887070, 83890009)
     , (1815, 9, 83887062, 83890010)
     , (1815, 0, 83889072, 83890012)
     , (1815, 0, 83889342, 83890011)
     , (1815, 3, 83889344, 83887054)
     , (1815, 7, 83889344, 83887054)
     , (1815, 4, 83887068, 83887054)
     , (1815, 8, 83887068, 83887054)
     , (1815, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1815, 11, 16778429)
     , (1815, 12, 16778423)
     , (1815, 14, 16778424)
     , (1815, 15, 16778435)
     , (1815, 5, 16778438)
     , (1815, 1, 16778430)
     , (1815, 6, 16778437)
     , (1815, 2, 16778436)
     , (1815, 10, 16778431)
     , (1815, 13, 16778434)
     , (1815, 9, 16778425)
     , (1815, 0, 16781875)
     , (1815, 3, 16781841)
     , (1815, 7, 16781840)
     , (1815, 4, 16781838)
     , (1815, 8, 16781839)
     , (1815, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1815, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1815, 16, 67109567) /* EYES_PALETTE_DID */
     , (1815, 9, 83890279) /* EYES_TEXTURE_DID */
     , (1815, 17, 67109553) /* SKIN_PALETTE_DID */
     , (1815, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (1815, 11, 83890341) /* MOUTH_TEXTURE_DID */
     , (1815, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1815, 113, 2) /* GENDER_INT */
     , (1815, 2, 31) /* CREATURE_TYPE_INT */
     , (1815, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1815, 25, 14) /* LEVEL_INT */
     , (1815, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1815, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1815, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1815, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1815, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1815, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1815, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1815, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1815, 4, 550)
     , (1815, 4, 35)
     , (1815, 4, 552)
     , (1815, 4, 554)
     , (1815, 4, 413)
     , (1815, 4, 414)
     , (1815, 4, 55)
     , (1815, 4, 415)
     , (1815, 4, 2605)
     , (1815, 4, 108)
     , (1815, 4, 80)
     , (1815, 4, 416)
     , (1815, 4, 85)
     , (1815, 4, 116)
     , (1815, 4, 37)
     , (1815, 4, 41)
     , (1815, 4, 58)
     , (1815, 4, 62)
     , (1815, 4, 67)
     , (1815, 4, 111)
     , (1815, 4, 83)
     , (1815, 4, 88)
     , (1815, 4, 94)
     , (1815, 4, 95)
     , (1815, 4, 308)
     , (1815, 4, 313)
     , (1815, 4, 304)
     , (1815, 4, 326)
     , (1815, 4, 328)
     , (1815, 4, 22163)
     , (1815, 4, 340)
     , (1815, 4, 354)
     , (1815, 4, 359)
     , (1815, 4, 2621)
     , (1815, 4, 2622)
     , (1815, 4, 2623)
     , (1815, 4, 2624)
     , (1815, 4, 2625)
     , (1815, 4, 2626)
     , (1815, 4, 2627)
     , (1815, 4, 20628)
     , (1815, 4, 20629)
     , (1815, 4, 20630);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1815, 2, 313);

