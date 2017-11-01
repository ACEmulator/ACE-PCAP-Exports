/* Weenie - Vendors - Maryata bint Daris the Barkeep (1826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1826, 'uzizbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1826, 516, 1826, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1826, 1, 'Maryata bint Daris the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1826, 8, 100667446) /* ICON_DID */
     , (1826, 1, 33554510) /* SETUP_DID */
     , (1826, 3, 536871045) /* SOUND_TABLE_DID */
     , (1826, 2, 150995141) /* MOTION_TABLE_DID */
     , (1826, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1826, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1826, 1, 16) /* ITEM_TYPE_INT */
     , (1826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1826, 16, 32) /* ITEM_USEABLE_INT */
     , (1826, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1826, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1826, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1826, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1826, 67109553, 0, 24)
     , (1826, 67116993, 24, 8)
     , (1826, 67109567, 32, 8)
     , (1826, 67110317, 64, 8)
     , (1826, 67110026, 72, 8)
     , (1826, 67110339, 40, 24)
     , (1826, 67110551, 92, 4)
     , (1826, 67111245, 216, 24)
     , (1826, 67110375, 160, 8)
     , (1826, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1826, 16, 83886232, 83890685)
     , (1826, 16, 83886668, 83890281)
     , (1826, 16, 83886837, 83890303)
     , (1826, 16, 83886684, 83890342)
     , (1826, 5, 83887064, 83886241)
     , (1826, 1, 83887064, 83886241)
     , (1826, 10, 83887069, 83886782)
     , (1826, 13, 83887069, 83886782)
     , (1826, 11, 83887067, 83891213)
     , (1826, 14, 83887067, 83891213)
     , (1826, 9, 83887070, 83890009)
     , (1826, 9, 83887062, 83890010)
     , (1826, 0, 83889072, 83890012)
     , (1826, 0, 83889342, 83890011)
     , (1826, 3, 83889344, 83887054)
     , (1826, 7, 83889344, 83887054)
     , (1826, 4, 83887068, 83887054)
     , (1826, 8, 83887068, 83887054)
     , (1826, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1826, 2, 16778436)
     , (1826, 6, 16778437)
     , (1826, 12, 16778423)
     , (1826, 15, 16778435)
     , (1826, 5, 16778438)
     , (1826, 1, 16778430)
     , (1826, 10, 16778431)
     , (1826, 13, 16778434)
     , (1826, 11, 16778429)
     , (1826, 14, 16778424)
     , (1826, 9, 16778425)
     , (1826, 0, 16781875)
     , (1826, 3, 16778361)
     , (1826, 7, 16778360)
     , (1826, 4, 16778426)
     , (1826, 8, 16778428)
     , (1826, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1826, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1826, 16, 67109567) /* EYES_PALETTE_DID */
     , (1826, 9, 83890281) /* EYES_TEXTURE_DID */
     , (1826, 17, 67109553) /* SKIN_PALETTE_DID */
     , (1826, 10, 83890303) /* NOSE_TEXTURE_DID */
     , (1826, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (1826, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1826, 113, 2) /* GENDER_INT */
     , (1826, 2, 31) /* CREATURE_TYPE_INT */
     , (1826, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1826, 25, 10) /* LEVEL_INT */
     , (1826, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1826, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1826, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1826, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1826, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1826, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1826, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1826, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1826, 4, 2454) /* Coffee */
     , (1826, 4, 2469) /* Small Beer */
     , (1826, 4, 2452) /* Apple Juice */
     , (1826, 4, 2465) /* Palm Wine */
     , (1826, 4, 2463) /* Milk */
     , (1826, 4, 8378) /* Beer Stein */
     , (1826, 4, 4731) /* Fried Mushroom */
     , (1826, 4, 4727) /* Flat Bread */
     , (1826, 4, 620) /* Cake */
     , (1826, 4, 4732) /* Fried Steak */
     , (1826, 4, 8209) /* Call for Adventurers! */
     , (1826, 4, 12146) /* Simulacra Rumor */
     , (1826, 4, 23031) /* The Silifi of Crimson Stars */
     , (1826, 4, 6418) /* A Fiery Stone */;

