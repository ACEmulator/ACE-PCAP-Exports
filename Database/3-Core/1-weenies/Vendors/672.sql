/* Weenie - Vendors - Acina Hilmad the Grocer (672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (672, 'cragstonegrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (672, 516, 672, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (672, 1, 'Acina Hilmad the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (672, 8, 100667446) /* ICON_DID */
     , (672, 1, 33554510) /* SETUP_DID */
     , (672, 3, 536870914) /* SOUND_TABLE_DID */
     , (672, 2, 150994945) /* MOTION_TABLE_DID */
     , (672, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (672, 1, 16) /* ITEM_TYPE_INT */
     , (672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (672, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (672, 16, 32) /* ITEM_USEABLE_INT */
     , (672, 93, 2098200) /* PHYSICS_STATE_INT */
     , (672, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (672, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (672, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (672, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (672, 67109560, 0, 24)
     , (672, 67116995, 24, 8)
     , (672, 67110064, 32, 8)
     , (672, 67110334, 64, 8)
     , (672, 67110003, 72, 8)
     , (672, 67110372, 40, 24)
     , (672, 67109966, 92, 4)
     , (672, 67110318, 216, 24)
     , (672, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (672, 16, 83886232, 83890685)
     , (672, 16, 83886668, 83890255)
     , (672, 16, 83886837, 83890315)
     , (672, 16, 83886684, 83890352)
     , (672, 5, 83887064, 83886241)
     , (672, 1, 83887064, 83886241)
     , (672, 6, 83887066, 83887055)
     , (672, 2, 83887066, 83887055)
     , (672, 10, 83887069, 83886782)
     , (672, 13, 83887069, 83886782)
     , (672, 9, 83887070, 83890009)
     , (672, 9, 83887062, 83890010)
     , (672, 0, 83889072, 83890012)
     , (672, 0, 83889342, 83890011)
     , (672, 3, 83889344, 83887054)
     , (672, 7, 83889344, 83887054)
     , (672, 4, 83887068, 83887054)
     , (672, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (672, 11, 16778429)
     , (672, 12, 16778423)
     , (672, 14, 16778424)
     , (672, 15, 16778435)
     , (672, 16, 16795647)
     , (672, 5, 16778438)
     , (672, 1, 16778430)
     , (672, 6, 16778437)
     , (672, 2, 16778436)
     , (672, 10, 16778431)
     , (672, 13, 16778434)
     , (672, 9, 16778425)
     , (672, 0, 16781875)
     , (672, 3, 16778361)
     , (672, 7, 16778360)
     , (672, 4, 16778426)
     , (672, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (672, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (672, 16, 67110064) /* EYES_PALETTE_DID */
     , (672, 9, 83890255) /* EYES_TEXTURE_DID */
     , (672, 17, 67109560) /* SKIN_PALETTE_DID */
     , (672, 10, 83890315) /* NOSE_TEXTURE_DID */
     , (672, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (672, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (672, 113, 2) /* GENDER_INT */
     , (672, 2, 31) /* CREATURE_TYPE_INT */
     , (672, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (672, 25, 4) /* LEVEL_INT */
     , (672, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (672, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (672, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (672, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (672, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (672, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (672, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (672, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (672, 4, 136) /* Pack */
     , (672, 4, 547) /* Brimstone-cap Mushroom */
     , (672, 4, 546) /* Egg */
     , (672, 4, 4755) /* Brine */
     , (672, 4, 4766) /* Rennet */
     , (672, 4, 263) /* Fish */
     , (672, 4, 5758) /* Carrot */
     , (672, 4, 23327) /* Simple Dried Rations */
     , (672, 4, 23326) /* Elaborate Dried Rations */
     , (672, 4, 4759) /* Cooking Pot */
     , (672, 4, 4746) /* Water */
     , (672, 4, 4767) /* Skewer */;

