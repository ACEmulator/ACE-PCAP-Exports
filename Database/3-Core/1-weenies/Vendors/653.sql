/* Weenie - Vendors - Sodyla Thurmad the Healer (653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (653, 'easthamhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (653, 516, 653, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (653, 1, 'Sodyla Thurmad the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (653, 8, 100667446) /* ICON_DID */
     , (653, 1, 33554510) /* SETUP_DID */
     , (653, 3, 536870914) /* SOUND_TABLE_DID */
     , (653, 2, 150994945) /* MOTION_TABLE_DID */
     , (653, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (653, 1, 16) /* ITEM_TYPE_INT */
     , (653, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (653, 6, -1) /* ITEMS_CAPACITY_INT */
     , (653, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (653, 16, 32) /* ITEM_USEABLE_INT */
     , (653, 93, 2098200) /* PHYSICS_STATE_INT */
     , (653, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (653, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (653, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (653, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (653, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (653, 67110055, 0, 24)
     , (653, 67117028, 24, 8)
     , (653, 67109565, 32, 8)
     , (653, 67110361, 64, 8)
     , (653, 67110539, 72, 8)
     , (653, 67110372, 40, 24)
     , (653, 67109966, 92, 4)
     , (653, 67110318, 216, 24)
     , (653, 67110361, 160, 8)
     , (653, 67110361, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (653, 16, 83886232, 83890685)
     , (653, 16, 83886668, 83890244)
     , (653, 16, 83886837, 83890285)
     , (653, 16, 83886684, 83890349)
     , (653, 5, 83887064, 83886241)
     , (653, 1, 83887064, 83886241)
     , (653, 6, 83887066, 83887055)
     , (653, 2, 83887066, 83887055)
     , (653, 10, 83887069, 83886782)
     , (653, 13, 83887069, 83886782)
     , (653, 9, 83887070, 83890009)
     , (653, 9, 83887062, 83890010)
     , (653, 0, 83889072, 83890012)
     , (653, 0, 83889342, 83890011)
     , (653, 3, 83889344, 83887054)
     , (653, 7, 83889344, 83887054)
     , (653, 4, 83887068, 83887054)
     , (653, 8, 83887068, 83887054)
     , (653, 16, 83889859, 83889864)
     , (653, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (653, 11, 16778429)
     , (653, 12, 16778423)
     , (653, 14, 16778424)
     , (653, 15, 16778435)
     , (653, 5, 16778438)
     , (653, 1, 16778430)
     , (653, 6, 16778437)
     , (653, 2, 16778436)
     , (653, 10, 16778431)
     , (653, 13, 16778434)
     , (653, 9, 16778425)
     , (653, 0, 16781875)
     , (653, 3, 16778361)
     , (653, 7, 16778360)
     , (653, 4, 16778426)
     , (653, 8, 16778428)
     , (653, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (653, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (653, 16, 67109565) /* EYES_PALETTE_DID */
     , (653, 9, 83890244) /* EYES_TEXTURE_DID */
     , (653, 17, 67110055) /* SKIN_PALETTE_DID */
     , (653, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (653, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (653, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (653, 113, 2) /* GENDER_INT */
     , (653, 2, 31) /* CREATURE_TYPE_INT */
     , (653, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (653, 25, 9) /* LEVEL_INT */
     , (653, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (653, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (653, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (653, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (653, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (653, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (653, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (653, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (653, 4, 2457) /* Health Draught */
     , (653, 4, 377) /* Potion of Healing */
     , (653, 4, 27319) /* Health Tincture */
     , (653, 4, 2460) /* Mana Draught */
     , (653, 4, 379) /* Mana Potion */
     , (653, 4, 27322) /* Mana Tincture */
     , (653, 4, 378) /* Stamina Potion */
     , (653, 4, 27326) /* Stamina Tincture */
     , (653, 4, 2470) /* Stamina Elixir */
     , (653, 4, 628) /* Handy Healing Kit */
     , (653, 4, 629) /* Adept Healing Kit */
     , (653, 4, 630) /* Gifted Healing Kit */
     , (653, 4, 4606) /* Quickness Other I */
     , (653, 4, 4450) /* Heal Other I */
     , (653, 4, 4592) /* Mana Boost Other I */
     , (653, 4, 4602) /* Endurance Other I */
     , (653, 4, 2621) /* Trade Note (100) */
     , (653, 4, 2622) /* Trade Note (500) */;

