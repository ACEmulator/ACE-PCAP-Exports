/* Weenie - Vendors - Healer Beysta (4441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4441, 'lytelthorpehealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4441, 516, 4441, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4441, 1, 'Healer Beysta') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4441, 8, 100667377) /* ICON_DID */
     , (4441, 1, 33554510) /* SETUP_DID */
     , (4441, 3, 536870914) /* SOUND_TABLE_DID */
     , (4441, 2, 150994945) /* MOTION_TABLE_DID */
     , (4441, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4441, 1, 16) /* ITEM_TYPE_INT */
     , (4441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4441, 16, 32) /* ITEM_USEABLE_INT */
     , (4441, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4441, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4441, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4441, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4441, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4441, 67109560, 0, 24)
     , (4441, 67116995, 24, 8)
     , (4441, 67110064, 32, 8)
     , (4441, 67110372, 40, 24)
     , (4441, 67109966, 92, 4)
     , (4441, 67110385, 64, 8)
     , (4441, 67110026, 72, 8)
     , (4441, 67110320, 216, 24)
     , (4441, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4441, 16, 83886232, 83890685)
     , (4441, 16, 83886668, 83890281)
     , (4441, 16, 83886837, 83890311)
     , (4441, 16, 83886684, 83890348)
     , (4441, 5, 83887064, 83886241)
     , (4441, 1, 83887064, 83886241)
     , (4441, 9, 83887070, 83890009)
     , (4441, 9, 83887062, 83890010)
     , (4441, 0, 83889072, 83890012)
     , (4441, 0, 83889342, 83890011)
     , (4441, 2, 83887066, 83887051)
     , (4441, 6, 83887066, 83887051)
     , (4441, 3, 83889344, 83887054)
     , (4441, 7, 83889344, 83887054)
     , (4441, 4, 83887068, 83887054)
     , (4441, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4441, 10, 16778431)
     , (4441, 11, 16778429)
     , (4441, 12, 16778423)
     , (4441, 13, 16778434)
     , (4441, 14, 16778424)
     , (4441, 15, 16778435)
     , (4441, 16, 16795647)
     , (4441, 5, 16778438)
     , (4441, 1, 16778430)
     , (4441, 9, 16778425)
     , (4441, 0, 16781875)
     , (4441, 2, 16781908)
     , (4441, 6, 16781909)
     , (4441, 3, 16781841)
     , (4441, 7, 16781840)
     , (4441, 4, 16783485)
     , (4441, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4441, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4441, 16, 67110064) /* EYES_PALETTE_DID */
     , (4441, 9, 83890281) /* EYES_TEXTURE_DID */
     , (4441, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4441, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (4441, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (4441, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4441, 113, 2) /* GENDER_INT */
     , (4441, 2, 31) /* CREATURE_TYPE_INT */
     , (4441, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4441, 25, 9) /* LEVEL_INT */
     , (4441, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4441, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4441, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4441, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4441, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4441, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4441, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4441, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4441, 4, 2457) /* Health Draught */
     , (4441, 4, 377) /* Potion of Healing */
     , (4441, 4, 2460) /* Mana Draught */
     , (4441, 4, 379) /* Mana Potion */
     , (4441, 4, 378) /* Stamina Potion */
     , (4441, 4, 27326) /* Stamina Tincture */
     , (4441, 4, 628) /* Handy Healing Kit */
     , (4441, 4, 629) /* Adept Healing Kit */
     , (4441, 4, 4450) /* Heal Other I */
     , (4441, 4, 4602) /* Endurance Other I */
     , (4441, 4, 4589) /* Revitalize Other I */
     , (4441, 4, 4599) /* Mana Renewal Other I */
     , (4441, 4, 4595) /* Regeneration Other I */
     , (4441, 4, 2621) /* Trade Note (100) */
     , (4441, 4, 2622) /* Trade Note (500) */;

