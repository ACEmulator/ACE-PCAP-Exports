/* Weenie - Vendors - Le Ben the Healer (4552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4552, 'nantohealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4552, 516, 4552, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4552, 1, 'Le Ben the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4552, 8, 100667446) /* ICON_DID */
     , (4552, 1, 33554510) /* SETUP_DID */
     , (4552, 3, 536870914) /* SOUND_TABLE_DID */
     , (4552, 2, 150994945) /* MOTION_TABLE_DID */
     , (4552, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4552, 1, 16) /* ITEM_TYPE_INT */
     , (4552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4552, 16, 32) /* ITEM_USEABLE_INT */
     , (4552, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4552, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4552, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4552, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4552, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4552, 67110052, 0, 24)
     , (4552, 67117074, 24, 8)
     , (4552, 67109565, 32, 8)
     , (4552, 67110320, 40, 24)
     , (4552, 67109969, 92, 4)
     , (4552, 67110320, 64, 8)
     , (4552, 67110026, 72, 8)
     , (4552, 67110356, 216, 24)
     , (4552, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4552, 16, 83886232, 83890685)
     , (4552, 16, 83886668, 83890243)
     , (4552, 16, 83886837, 83890298)
     , (4552, 16, 83886684, 83890356)
     , (4552, 5, 83887064, 83886241)
     , (4552, 1, 83887064, 83886241)
     , (4552, 9, 83887070, 83890009)
     , (4552, 9, 83887062, 83890010)
     , (4552, 0, 83889072, 83890012)
     , (4552, 0, 83889342, 83890011)
     , (4552, 2, 83887066, 83887051)
     , (4552, 6, 83887066, 83887051)
     , (4552, 3, 83889344, 83887054)
     , (4552, 7, 83889344, 83887054)
     , (4552, 4, 83887068, 83887054)
     , (4552, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4552, 10, 16778431)
     , (4552, 11, 16778429)
     , (4552, 12, 16778423)
     , (4552, 13, 16778434)
     , (4552, 14, 16778424)
     , (4552, 15, 16778435)
     , (4552, 16, 16795641)
     , (4552, 5, 16778438)
     , (4552, 1, 16778430)
     , (4552, 9, 16778425)
     , (4552, 0, 16781875)
     , (4552, 2, 16778436)
     , (4552, 6, 16778437)
     , (4552, 3, 16778361)
     , (4552, 7, 16778360)
     , (4552, 4, 16778426)
     , (4552, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4552, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4552, 16, 67109565) /* EYES_PALETTE_DID */
     , (4552, 9, 83890243) /* EYES_TEXTURE_DID */
     , (4552, 17, 67110052) /* SKIN_PALETTE_DID */
     , (4552, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (4552, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (4552, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4552, 113, 2) /* GENDER_INT */
     , (4552, 2, 31) /* CREATURE_TYPE_INT */
     , (4552, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4552, 25, 8) /* LEVEL_INT */
     , (4552, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4552, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4552, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4552, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4552, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4552, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4552, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4552, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4552, 4, 2457) /* Health Draught */
     , (4552, 4, 377) /* Potion of Healing */
     , (4552, 4, 2460) /* Mana Draught */
     , (4552, 4, 379) /* Mana Potion */
     , (4552, 4, 378) /* Stamina Potion */
     , (4552, 4, 27326) /* Stamina Tincture */
     , (4552, 4, 628) /* Handy Healing Kit */
     , (4552, 4, 629) /* Adept Healing Kit */
     , (4552, 4, 4450) /* Heal Other I */
     , (4552, 4, 4589) /* Revitalize Other I */
     , (4552, 4, 4592) /* Mana Boost Other I */
     , (4552, 4, 4595) /* Regeneration Other I */
     , (4552, 4, 4597) /* Rejuvenation Other I */
     , (4552, 4, 4599) /* Mana Renewal Other I */
     , (4552, 4, 4384) /* Strength Other I */
     , (4552, 4, 4602) /* Endurance Other I */
     , (4552, 4, 4604) /* Coordination Other I */
     , (4552, 4, 4606) /* Quickness Other I */
     , (4552, 4, 4608) /* Focus Other I */
     , (4552, 4, 4610) /* Willpower Other I */
     , (4552, 4, 2621) /* Trade Note (100) */
     , (4552, 4, 2622) /* Trade Note (500) */;

