/* Weenie - Vendors - Bowyer (22723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22723, 'oolutangabowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22723, 516, 22723, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22723, 1, 'Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22723, 8, 100667446) /* ICON_DID */
     , (22723, 1, 33554510) /* SETUP_DID */
     , (22723, 3, 536870914) /* SOUND_TABLE_DID */
     , (22723, 2, 150994945) /* MOTION_TABLE_DID */
     , (22723, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22723, 1, 16) /* ITEM_TYPE_INT */
     , (22723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22723, 16, 32) /* ITEM_USEABLE_INT */
     , (22723, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22723, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22723, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22723, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22723, 67110052, 0, 24)
     , (22723, 67117075, 24, 8)
     , (22723, 67109565, 32, 8)
     , (22723, 67113214, 80, 12)
     , (22723, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22723, 16, 83886232, 83890685)
     , (22723, 16, 83886668, 83890241)
     , (22723, 16, 83886837, 83890297)
     , (22723, 16, 83886684, 83890355)
     , (22723, 0, 83889072, 83893326)
     , (22723, 0, 83889342, 83893326)
     , (22723, 1, 83892352, 83893327)
     , (22723, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22723, 2, 16778436)
     , (22723, 6, 16778437)
     , (22723, 9, 16778422)
     , (22723, 10, 16778431)
     , (22723, 11, 16778429)
     , (22723, 12, 16778423)
     , (22723, 13, 16778434)
     , (22723, 14, 16778424)
     , (22723, 15, 16778435)
     , (22723, 3, 16778361)
     , (22723, 7, 16778360)
     , (22723, 4, 16778426)
     , (22723, 8, 16778428)
     , (22723, 16, 16795650)
     , (22723, 0, 16778359)
     , (22723, 1, 16783912)
     , (22723, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22723, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22723, 16, 67109565) /* EYES_PALETTE_DID */
     , (22723, 9, 83890241) /* EYES_TEXTURE_DID */
     , (22723, 17, 67110052) /* SKIN_PALETTE_DID */
     , (22723, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (22723, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (22723, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22723, 113, 2) /* GENDER_INT */
     , (22723, 2, 31) /* CREATURE_TYPE_INT */
     , (22723, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22723, 25, 7) /* LEVEL_INT */
     , (22723, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22723, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22723, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22723, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22723, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22723, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22723, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22723, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22723, 4, 307) /* Shortbow */
     , (22723, 4, 300) /* Arrow */
     , (22723, 4, 312) /* Light Crossbow */
     , (22723, 4, 305) /* Quarrel */
     , (22723, 4, 12463) /* Atlatl */
     , (22723, 4, 12464) /* Atlatl Dart */
     , (22723, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (22723, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (22723, 4, 4586) /* Bundle of Arrowheads */
     , (22723, 4, 4585) /* Bundle of Arrowshafts */
     , (22723, 4, 5339) /* Bundle of Quarrelshafts */
     , (22723, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (22723, 4, 5345) /* Bundle of Broad Arrowheads */
     , (22723, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (22723, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (22723, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (22723, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (22723, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (22723, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (22723, 4, 23857) /* Bundle of Spiketails */
     , (22723, 4, 2621) /* Trade Note (100) */
     , (22723, 4, 2622) /* Trade Note (500) */
     , (22723, 4, 2623) /* Trade Note (1,000) */
     , (22723, 4, 304) /* Throwing Axe */
     , (22723, 4, 3758) /* Acid Throwing Axe */
     , (22723, 4, 3759) /* Lightning Throwing Axe */
     , (22723, 4, 3760) /* Flaming Throwing Axe */
     , (22723, 4, 3761) /* Frost Throwing Axe */
     , (22723, 4, 310) /* Throwing Club */
     , (22723, 4, 320) /* Javelin */
     , (22723, 4, 316) /* Throwing Dart */
     , (22723, 4, 3786) /* Throwing Acid Dart */
     , (22723, 4, 3787) /* Throwing Lightning Dart */
     , (22723, 4, 3788) /* Throwing Fire Dart */
     , (22723, 4, 3789) /* Throwing Frost Dart */
     , (22723, 4, 44074) /* Invitation to Master Fletchers */
     , (22723, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (22723, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

