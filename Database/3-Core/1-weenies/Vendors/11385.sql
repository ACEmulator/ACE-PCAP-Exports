/* Weenie - Vendors - Yusnar ibn Lomaq the Grocer (11385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11385, 'bluespiregrocer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11385, 516, 11385, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11385, 1, 'Yusnar ibn Lomaq the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11385, 8, 100667446) /* ICON_DID */
     , (11385, 1, 33554433) /* SETUP_DID */
     , (11385, 3, 536870914) /* SOUND_TABLE_DID */
     , (11385, 2, 150994945) /* MOTION_TABLE_DID */
     , (11385, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11385, 1, 16) /* ITEM_TYPE_INT */
     , (11385, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11385, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11385, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11385, 16, 32) /* ITEM_USEABLE_INT */
     , (11385, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11385, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11385, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11385, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11385, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11385, 67109555, 0, 24)
     , (11385, 67116996, 24, 8)
     , (11385, 67109567, 32, 8)
     , (11385, 67111304, 64, 8)
     , (11385, 67110020, 72, 8)
     , (11385, 67111304, 40, 24)
     , (11385, 67109967, 92, 4)
     , (11385, 67110386, 216, 24)
     , (11385, 67110348, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11385, 16, 83886232, 83890359)
     , (11385, 16, 83886668, 83890442)
     , (11385, 16, 83886837, 83890562)
     , (11385, 16, 83886684, 83890616)
     , (11385, 5, 83887064, 83886241)
     , (11385, 1, 83887064, 83886241)
     , (11385, 10, 83887069, 83886782)
     , (11385, 13, 83887069, 83886782)
     , (11385, 9, 83887061, 83890009)
     , (11385, 9, 83887060, 83890010)
     , (11385, 0, 83889072, 83890012)
     , (11385, 0, 83889342, 83890011)
     , (11385, 3, 83889344, 83887054)
     , (11385, 7, 83889344, 83887054)
     , (11385, 4, 83887068, 83887054)
     , (11385, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11385, 2, 16777293)
     , (11385, 6, 16777297)
     , (11385, 11, 16777302)
     , (11385, 12, 16777304)
     , (11385, 14, 16777305)
     , (11385, 15, 16777307)
     , (11385, 16, 16795638)
     , (11385, 5, 16777299)
     , (11385, 1, 16777295)
     , (11385, 10, 16777301)
     , (11385, 13, 16777303)
     , (11385, 9, 16777300)
     , (11385, 0, 16781835)
     , (11385, 3, 16777292)
     , (11385, 7, 16777296)
     , (11385, 4, 16777291)
     , (11385, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11385, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11385, 16, 67109567) /* EYES_PALETTE_DID */
     , (11385, 9, 83890442) /* EYES_TEXTURE_DID */
     , (11385, 17, 67109555) /* SKIN_PALETTE_DID */
     , (11385, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (11385, 11, 83890616) /* MOUTH_TEXTURE_DID */
     , (11385, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11385, 113, 1) /* GENDER_INT */
     , (11385, 2, 31) /* CREATURE_TYPE_INT */
     , (11385, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11385, 25, 4) /* LEVEL_INT */
     , (11385, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11385, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11385, 74, 4465312) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11385, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11385, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11385, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11385, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11385, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11385, 5856, 4)
     , (11385, 5584, 4)
     , (11385, 7884, 4)
     , (11385, 5585, 4)
     , (11385, 5583, 4)
     , (11385, 14797, 4)
     , (11385, 5586, 4)
     , (11385, 24855, 4)
     , (11385, 5587, 4)
     , (11385, 136, 4)
     , (11385, 4761, 4)
     , (11385, 4746, 4)
     , (11385, 262, 4)
     , (11385, 4763, 4)
     , (11385, 264, 4)
     , (11385, 547, 4)
     , (11385, 5758, 4)
     , (11385, 260, 4)
     , (11385, 4766, 4)
     , (11385, 4753, 4)
     , (11385, 2463, 4)
     , (11385, 4755, 4)
     , (11385, 23327, 4)
     , (11385, 23326, 4)
     , (11385, 4759, 4)
     , (11385, 4767, 4)
     , (11385, 4754, 4)
     , (11385, 7823, 4)
     , (11385, 4757, 4);

