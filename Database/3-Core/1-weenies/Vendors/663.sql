/* Weenie - Vendors - Ynarre the Grocer (663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (663, 'rithwicgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (663, 516, 663, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (663, 1, 'Ynarre the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (663, 8, 100667446) /* ICON_DID */
     , (663, 1, 33554510) /* SETUP_DID */
     , (663, 3, 536870914) /* SOUND_TABLE_DID */
     , (663, 2, 150994945) /* MOTION_TABLE_DID */
     , (663, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (663, 1, 16) /* ITEM_TYPE_INT */
     , (663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (663, 16, 32) /* ITEM_USEABLE_INT */
     , (663, 93, 2098200) /* PHYSICS_STATE_INT */
     , (663, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (663, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (663, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (663, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (663, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (663, 67109562, 0, 24)
     , (663, 67116997, 24, 8)
     , (663, 67109564, 32, 8)
     , (663, 67110349, 64, 8)
     , (663, 67110539, 72, 8)
     , (663, 67110361, 40, 24)
     , (663, 67110549, 92, 4)
     , (663, 67110320, 216, 24)
     , (663, 67110372, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (663, 16, 83886232, 83890685)
     , (663, 16, 83886668, 83890278)
     , (663, 16, 83886837, 83890300)
     , (663, 16, 83886684, 83890326)
     , (663, 5, 83887064, 83886241)
     , (663, 1, 83887064, 83886241)
     , (663, 6, 83887066, 83887055)
     , (663, 2, 83887066, 83887055)
     , (663, 10, 83887069, 83886782)
     , (663, 13, 83887069, 83886782)
     , (663, 11, 83887067, 83891213)
     , (663, 14, 83887067, 83891213)
     , (663, 9, 83887070, 83890009)
     , (663, 9, 83887062, 83890010)
     , (663, 0, 83889072, 83890012)
     , (663, 0, 83889342, 83890011)
     , (663, 3, 83889344, 83887054)
     , (663, 7, 83889344, 83887054)
     , (663, 4, 83887068, 83887054)
     , (663, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (663, 12, 16778423)
     , (663, 15, 16778435)
     , (663, 16, 16795675)
     , (663, 5, 16778438)
     , (663, 1, 16778430)
     , (663, 6, 16778437)
     , (663, 2, 16778436)
     , (663, 10, 16778431)
     , (663, 13, 16778434)
     , (663, 11, 16778429)
     , (663, 14, 16778424)
     , (663, 9, 16778425)
     , (663, 0, 16781875)
     , (663, 3, 16778361)
     , (663, 7, 16778360)
     , (663, 4, 16778426)
     , (663, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (663, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (663, 16, 67109564) /* EYES_PALETTE_DID */
     , (663, 9, 83890278) /* EYES_TEXTURE_DID */
     , (663, 17, 67109562) /* SKIN_PALETTE_DID */
     , (663, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (663, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (663, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (663, 113, 2) /* GENDER_INT */
     , (663, 2, 31) /* CREATURE_TYPE_INT */
     , (663, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (663, 25, 3) /* LEVEL_INT */
     , (663, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (663, 64, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (663, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (663, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (663, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (663, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (663, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (663, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (663, 4, 546) /* Egg */
     , (663, 4, 4753) /* Side of Beef */
     , (663, 4, 4766) /* Rennet */
     , (663, 4, 262) /* Chicken */
     , (663, 4, 2463) /* Milk */
     , (663, 4, 4762) /* Frying Pan */
     , (663, 4, 4757) /* Carving Knife */
     , (663, 4, 7824) /* Metal Press */
     , (663, 4, 513) /* Plain Lockpick */
     , (663, 4, 545) /* Reliable Lockpick */
     , (663, 4, 9295) /* Intricate Carving Tool */
     , (663, 4, 20646) /* Ust */
     , (663, 4, 21093) /* Tinkering */
     , (663, 4, 23044) /* On the Abilities of Salvaged Ivory */
     , (663, 4, 23204) /* Carving Keys and Keyrings */
     , (663, 4, 42979) /* Core Plating Integrator */
     , (663, 4, 43022) /* Core Plating Deintegrator */;

