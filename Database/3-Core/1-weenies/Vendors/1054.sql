/* Weenie - Vendors - Healer Windotha Sofyld (1054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1054, 'qalabarhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1054, 516, 1054, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1054, 1, 'Healer Windotha Sofyld') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1054, 8, 100667446) /* ICON_DID */
     , (1054, 1, 33554510) /* SETUP_DID */
     , (1054, 3, 536870914) /* SOUND_TABLE_DID */
     , (1054, 2, 150994945) /* MOTION_TABLE_DID */
     , (1054, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1054, 1, 16) /* ITEM_TYPE_INT */
     , (1054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1054, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1054, 16, 32) /* ITEM_USEABLE_INT */
     , (1054, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1054, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1054, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1054, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1054, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1054, 67109562, 0, 24)
     , (1054, 67116992, 24, 8)
     , (1054, 67109565, 32, 8)
     , (1054, 67110354, 64, 8)
     , (1054, 67110026, 72, 8)
     , (1054, 67110359, 40, 24)
     , (1054, 67109966, 92, 4)
     , (1054, 67111245, 216, 24)
     , (1054, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1054, 16, 83886232, 83890685)
     , (1054, 16, 83886668, 83890275)
     , (1054, 16, 83886837, 83890309)
     , (1054, 16, 83886684, 83890353)
     , (1054, 5, 83887064, 83886241)
     , (1054, 1, 83887064, 83886241)
     , (1054, 6, 83887066, 83887055)
     , (1054, 2, 83887066, 83887055)
     , (1054, 10, 83887069, 83886782)
     , (1054, 13, 83887069, 83886782)
     , (1054, 9, 83887070, 83890009)
     , (1054, 9, 83887062, 83890010)
     , (1054, 0, 83889072, 83890012)
     , (1054, 0, 83889342, 83890011)
     , (1054, 3, 83889344, 83887054)
     , (1054, 7, 83889344, 83887054)
     , (1054, 4, 83887068, 83887054)
     , (1054, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1054, 11, 16778429)
     , (1054, 12, 16778423)
     , (1054, 14, 16778424)
     , (1054, 15, 16778435)
     , (1054, 16, 16795662)
     , (1054, 5, 16778438)
     , (1054, 1, 16778430)
     , (1054, 6, 16778437)
     , (1054, 2, 16778436)
     , (1054, 10, 16778431)
     , (1054, 13, 16778434)
     , (1054, 9, 16778425)
     , (1054, 0, 16781875)
     , (1054, 3, 16778361)
     , (1054, 7, 16778360)
     , (1054, 4, 16778426)
     , (1054, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1054, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1054, 16, 67109565) /* EYES_PALETTE_DID */
     , (1054, 9, 83890275) /* EYES_TEXTURE_DID */
     , (1054, 17, 67109562) /* SKIN_PALETTE_DID */
     , (1054, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (1054, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (1054, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1054, 113, 2) /* GENDER_INT */
     , (1054, 2, 31) /* CREATURE_TYPE_INT */
     , (1054, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1054, 25, 14) /* LEVEL_INT */
     , (1054, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1054, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1054, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1054, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1054, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1054, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1054, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1054, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1054, 4, 2457) /* Health Draught */
     , (1054, 4, 377) /* Potion of Healing */
     , (1054, 4, 27319) /* Health Tincture */
     , (1054, 4, 2460) /* Mana Draught */
     , (1054, 4, 379) /* Mana Potion */
     , (1054, 4, 27322) /* Mana Tincture */
     , (1054, 4, 378) /* Stamina Potion */
     , (1054, 4, 27326) /* Stamina Tincture */
     , (1054, 4, 2470) /* Stamina Elixir */
     , (1054, 4, 628) /* Handy Healing Kit */
     , (1054, 4, 629) /* Adept Healing Kit */
     , (1054, 4, 630) /* Gifted Healing Kit */
     , (1054, 4, 631) /* Excellent Healing Kit */
     , (1054, 4, 4611) /* Willpower Other II */
     , (1054, 4, 4450) /* Heal Other I */
     , (1054, 4, 4604) /* Coordination Other I */
     , (1054, 4, 4606) /* Quickness Other I */
     , (1054, 4, 2621) /* Trade Note (100) */
     , (1054, 4, 2622) /* Trade Note (500) */;

