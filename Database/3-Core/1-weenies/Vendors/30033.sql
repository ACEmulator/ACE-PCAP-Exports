/* Weenie - Vendors - Jeweler Susana Arlean (30033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30033, 'sanamarjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30033, 516, 30033, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30033, 1, 'Jeweler Susana Arlean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30033, 8, 100667446) /* ICON_DID */
     , (30033, 1, 33554510) /* SETUP_DID */
     , (30033, 3, 536870914) /* SOUND_TABLE_DID */
     , (30033, 2, 150994945) /* MOTION_TABLE_DID */
     , (30033, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30033, 1, 16) /* ITEM_TYPE_INT */
     , (30033, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30033, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30033, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30033, 16, 32) /* ITEM_USEABLE_INT */
     , (30033, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30033, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30033, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30033, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30033, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30033, 67115908, 0, 24)
     , (30033, 67116989, 24, 8)
     , (30033, 67109564, 32, 8)
     , (30033, 67113020, 40, 76)
     , (30033, 67113020, 116, 20)
     , (30033, 67113020, 136, 4)
     , (30033, 67113020, 140, 20)
     , (30033, 67110015, 240, 10)
     , (30033, 67110348, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30033, 16, 83886232, 83890685)
     , (30033, 16, 83886668, 83890278)
     , (30033, 16, 83886837, 83890311)
     , (30033, 16, 83886684, 83890353)
     , (30033, 9, 83887070, 83892748)
     , (30033, 9, 83887062, 83892746)
     , (30033, 0, 83889072, 83892744)
     , (30033, 0, 83889342, 83892744)
     , (30033, 10, 83887069, 83892745)
     , (30033, 13, 83887069, 83892745)
     , (30033, 11, 83887067, 83892745)
     , (30033, 14, 83887067, 83892745)
     , (30033, 1, 83892752, 83892752)
     , (30033, 2, 83892751, 83892751)
     , (30033, 5, 83892752, 83892752)
     , (30033, 6, 83892751, 83892751);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30033, 12, 16778423)
     , (30033, 15, 16778435)
     , (30033, 9, 16778425)
     , (30033, 0, 16778359)
     , (30033, 10, 16778431)
     , (30033, 13, 16778434)
     , (30033, 11, 16778429)
     , (30033, 14, 16778424)
     , (30033, 1, 16785012)
     , (30033, 2, 16785004)
     , (30033, 3, 16777708)
     , (30033, 4, 16777708)
     , (30033, 5, 16785016)
     , (30033, 6, 16785008)
     , (30033, 7, 16777708)
     , (30033, 8, 16777708)
     , (30033, 16, 16791338);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30033, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30033, 16, 67109564) /* EYES_PALETTE_DID */
     , (30033, 9, 83890278) /* EYES_TEXTURE_DID */
     , (30033, 17, 67115908) /* SKIN_PALETTE_DID */
     , (30033, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (30033, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (30033, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30033, 113, 2) /* GENDER_INT */
     , (30033, 2, 31) /* CREATURE_TYPE_INT */
     , (30033, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30033, 25, 6) /* LEVEL_INT */
     , (30033, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30033, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30033, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30033, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30033, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30033, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30033, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30033, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30033, 4, 41402) /* Jeweler's Saw Blade */
     , (30033, 4, 41403) /* Jeweler's Saw Frame */
     , (30033, 4, 41400) /* Lapping Plate */
     , (30033, 4, 41397) /* Abrasive Polish */
     , (30033, 4, 41393) /* Lense Frame */
     , (30033, 4, 41395) /* Unfinished Lense */
     , (30033, 4, 294) /* Amulet */
     , (30033, 4, 295) /* Bracelet */
     , (30033, 4, 297) /* Ring */
     , (30033, 4, 2414) /* Gem */
     , (30033, 4, 2396) /* Gem */
     , (30033, 4, 2393) /* Gem */
     , (30033, 4, 2621) /* Trade Note (100) */
     , (30033, 4, 2622) /* Trade Note (500) */
     , (30033, 4, 2623) /* Trade Note (1,000) */
     , (30033, 4, 2624) /* Trade Note (5,000) */
     , (30033, 4, 2625) /* Trade Note (10,000) */
     , (30033, 4, 2626) /* Trade Note (50,000) */
     , (30033, 4, 2627) /* Trade Note (100,000) */
     , (30033, 4, 20628) /* Trade Note (150,000) */
     , (30033, 4, 20629) /* Trade Note (200,000) */
     , (30033, 4, 20630) /* Trade Note (250,000) */;

