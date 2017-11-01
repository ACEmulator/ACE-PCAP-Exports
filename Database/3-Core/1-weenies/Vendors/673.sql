/* Weenie - Vendors - Avalenne Hilmad the Healer (673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (673, 'cragstonehealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (673, 516, 673, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (673, 1, 'Avalenne Hilmad the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (673, 8, 100667446) /* ICON_DID */
     , (673, 1, 33554510) /* SETUP_DID */
     , (673, 3, 536870914) /* SOUND_TABLE_DID */
     , (673, 2, 150994945) /* MOTION_TABLE_DID */
     , (673, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (673, 1, 16) /* ITEM_TYPE_INT */
     , (673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (673, 16, 32) /* ITEM_USEABLE_INT */
     , (673, 93, 2098200) /* PHYSICS_STATE_INT */
     , (673, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (673, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (673, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (673, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (673, 67109559, 0, 24)
     , (673, 67117069, 24, 8)
     , (673, 67110062, 32, 8)
     , (673, 67110354, 64, 8)
     , (673, 67110026, 72, 8)
     , (673, 67110334, 40, 24)
     , (673, 67109964, 92, 4)
     , (673, 67110356, 216, 24)
     , (673, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (673, 16, 83886232, 83890685)
     , (673, 16, 83886668, 83890258)
     , (673, 16, 83886837, 83890314)
     , (673, 16, 83886684, 83890348)
     , (673, 5, 83887064, 83886241)
     , (673, 1, 83887064, 83886241)
     , (673, 6, 83887066, 83887055)
     , (673, 2, 83887066, 83887055)
     , (673, 10, 83887069, 83886782)
     , (673, 13, 83887069, 83886782)
     , (673, 11, 83887067, 83891213)
     , (673, 14, 83887067, 83891213)
     , (673, 9, 83887070, 83890009)
     , (673, 9, 83887062, 83890010)
     , (673, 0, 83889072, 83890012)
     , (673, 0, 83889342, 83890011)
     , (673, 3, 83889344, 83887054)
     , (673, 7, 83889344, 83887054)
     , (673, 4, 83887068, 83887054)
     , (673, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (673, 12, 16778423)
     , (673, 15, 16778435)
     , (673, 16, 16795641)
     , (673, 5, 16778438)
     , (673, 1, 16778430)
     , (673, 6, 16778437)
     , (673, 2, 16778436)
     , (673, 10, 16778431)
     , (673, 13, 16778434)
     , (673, 11, 16778429)
     , (673, 14, 16778424)
     , (673, 9, 16778425)
     , (673, 0, 16781875)
     , (673, 3, 16778361)
     , (673, 7, 16778360)
     , (673, 4, 16778426)
     , (673, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (673, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (673, 16, 67110062) /* EYES_PALETTE_DID */
     , (673, 9, 83890258) /* EYES_TEXTURE_DID */
     , (673, 17, 67109559) /* SKIN_PALETTE_DID */
     , (673, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (673, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (673, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (673, 113, 2) /* GENDER_INT */
     , (673, 2, 31) /* CREATURE_TYPE_INT */
     , (673, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (673, 25, 8) /* LEVEL_INT */
     , (673, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (673, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (673, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (673, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (673, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (673, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (673, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (673, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (673, 4, 2457) /* Health Draught */
     , (673, 4, 377) /* Potion of Healing */
     , (673, 4, 27319) /* Health Tincture */
     , (673, 4, 2460) /* Mana Draught */
     , (673, 4, 379) /* Mana Potion */
     , (673, 4, 27322) /* Mana Tincture */
     , (673, 4, 378) /* Stamina Potion */
     , (673, 4, 27326) /* Stamina Tincture */
     , (673, 4, 2470) /* Stamina Elixir */
     , (673, 4, 628) /* Handy Healing Kit */
     , (673, 4, 629) /* Adept Healing Kit */
     , (673, 4, 630) /* Gifted Healing Kit */
     , (673, 4, 4607) /* Quickness Other II */
     , (673, 4, 4610) /* Willpower Other I */
     , (673, 4, 4597) /* Rejuvenation Other I */
     , (673, 4, 4589) /* Revitalize Other I */
     , (673, 4, 2621) /* Trade Note (100) */
     , (673, 4, 2622) /* Trade Note (500) */;

