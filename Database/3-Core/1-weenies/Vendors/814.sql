/* Weenie - Vendors - Ribusha Sennei the Bowyer (814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (814, 'yanshibowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (814, 516, 814, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (814, 1, 'Ribusha Sennei the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (814, 8, 100667446) /* ICON_DID */
     , (814, 1, 33554433) /* SETUP_DID */
     , (814, 3, 536870913) /* SOUND_TABLE_DID */
     , (814, 2, 150994945) /* MOTION_TABLE_DID */
     , (814, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (814, 1, 16) /* ITEM_TYPE_INT */
     , (814, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (814, 6, -1) /* ITEMS_CAPACITY_INT */
     , (814, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (814, 16, 32) /* ITEM_USEABLE_INT */
     , (814, 93, 2098200) /* PHYSICS_STATE_INT */
     , (814, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (814, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (814, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (814, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (814, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (814, 67110054, 0, 24)
     , (814, 67117000, 24, 8)
     , (814, 67110062, 32, 8)
     , (814, 67110349, 40, 24)
     , (814, 67110551, 92, 4)
     , (814, 67110356, 64, 8)
     , (814, 67110003, 72, 8)
     , (814, 67110334, 216, 24)
     , (814, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (814, 16, 83886232, 83890685)
     , (814, 16, 83886668, 83890454)
     , (814, 16, 83886837, 83890550)
     , (814, 16, 83886684, 83890577)
     , (814, 5, 83887064, 83886241)
     , (814, 1, 83887064, 83886241)
     , (814, 6, 83887066, 83887055)
     , (814, 2, 83887066, 83887055)
     , (814, 9, 83887061, 83890009)
     , (814, 9, 83887060, 83890010)
     , (814, 0, 83889072, 83890012)
     , (814, 0, 83889342, 83890011)
     , (814, 3, 83889344, 83887054)
     , (814, 7, 83889344, 83887054)
     , (814, 4, 83887068, 83887054)
     , (814, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (814, 10, 16777301)
     , (814, 11, 16777302)
     , (814, 12, 16777304)
     , (814, 13, 16777303)
     , (814, 14, 16777305)
     , (814, 15, 16777307)
     , (814, 16, 16795654)
     , (814, 5, 16777299)
     , (814, 1, 16777295)
     , (814, 6, 16777297)
     , (814, 2, 16777293)
     , (814, 9, 16777300)
     , (814, 0, 16781835)
     , (814, 3, 16777292)
     , (814, 7, 16777296)
     , (814, 4, 16777291)
     , (814, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (814, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (814, 16, 67110062) /* EYES_PALETTE_DID */
     , (814, 9, 83890454) /* EYES_TEXTURE_DID */
     , (814, 17, 67110054) /* SKIN_PALETTE_DID */
     , (814, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (814, 11, 83890577) /* MOUTH_TEXTURE_DID */
     , (814, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (814, 113, 1) /* GENDER_INT */
     , (814, 2, 31) /* CREATURE_TYPE_INT */
     , (814, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (814, 25, 7) /* LEVEL_INT */
     , (814, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (814, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (814, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (814, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (814, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (814, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (814, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (814, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (814, 4, 341) /* Shouyumi */
     , (814, 4, 312) /* Light Crossbow */
     , (814, 4, 300) /* Arrow */
     , (814, 4, 305) /* Quarrel */
     , (814, 4, 12463) /* Atlatl */
     , (814, 4, 12464) /* Atlatl Dart */
     , (814, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (814, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (814, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (814, 4, 23857) /* Bundle of Spiketails */
     , (814, 4, 4586) /* Bundle of Arrowheads */
     , (814, 4, 4585) /* Bundle of Arrowshafts */
     , (814, 4, 5339) /* Bundle of Quarrelshafts */
     , (814, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (814, 4, 5345) /* Bundle of Broad Arrowheads */
     , (814, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (814, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (814, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (814, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (814, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (814, 4, 2621) /* Trade Note (100) */
     , (814, 4, 2622) /* Trade Note (500) */
     , (814, 4, 2623) /* Trade Note (1,000) */
     , (814, 4, 304) /* Throwing Axe */
     , (814, 4, 3758) /* Acid Throwing Axe */
     , (814, 4, 3759) /* Lightning Throwing Axe */
     , (814, 4, 3760) /* Flaming Throwing Axe */
     , (814, 4, 3761) /* Frost Throwing Axe */
     , (814, 4, 310) /* Throwing Club */
     , (814, 4, 320) /* Javelin */
     , (814, 4, 316) /* Throwing Dart */
     , (814, 4, 3786) /* Throwing Acid Dart */
     , (814, 4, 3787) /* Throwing Lightning Dart */
     , (814, 4, 3788) /* Throwing Fire Dart */
     , (814, 4, 3789) /* Throwing Frost Dart */
     , (814, 4, 44074) /* Invitation to Master Fletchers */
     , (814, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (814, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (814, 2, 341) /* Shouyumi */;

