/* Weenie - Vendors - Spertat the Ursuin Hunter (9023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9023, 'bowyerwanderingtiofor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9023, 516, 9023, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9023, 1, 'Spertat the Ursuin Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9023, 8, 100667446) /* ICON_DID */
     , (9023, 1, 33554433) /* SETUP_DID */
     , (9023, 3, 536870913) /* SOUND_TABLE_DID */
     , (9023, 2, 150994945) /* MOTION_TABLE_DID */
     , (9023, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9023, 1, 16) /* ITEM_TYPE_INT */
     , (9023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9023, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9023, 16, 32) /* ITEM_USEABLE_INT */
     , (9023, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9023, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9023, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9023, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9023, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9023, 67109558, 0, 24)
     , (9023, 67117080, 24, 8)
     , (9023, 67109565, 32, 8)
     , (9023, 67110539, 136, 16)
     , (9023, 67109945, 152, 8)
     , (9023, 67113107, 80, 12)
     , (9023, 67113107, 96, 12)
     , (9023, 67113107, 116, 12)
     , (9023, 67113107, 216, 24)
     , (9023, 67113106, 72, 8)
     , (9023, 67113106, 108, 8)
     , (9023, 67113106, 174, 12)
     , (9023, 67110371, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9023, 16, 83886232, 83890685)
     , (9023, 16, 83886668, 83890513)
     , (9023, 16, 83886837, 83890555)
     , (9023, 16, 83886684, 83890658)
     , (9023, 5, 83887064, 83886494)
     , (9023, 1, 83887064, 83886494)
     , (9023, 6, 83887066, 83886485)
     , (9023, 2, 83887066, 83886485)
     , (9023, 0, 83889072, 83892985)
     , (9023, 0, 83889342, 83892989)
     , (9023, 9, 83887061, 83892990)
     , (9023, 9, 83887060, 83892988)
     , (9023, 10, 83886796, 83892987)
     , (9023, 13, 83886796, 83892987)
     , (9023, 11, 83886788, 83892986)
     , (9023, 14, 83886788, 83892986)
     , (9023, 2, 83892602, 83892602)
     , (9023, 2, 83892601, 83892601)
     , (9023, 6, 83892602, 83892602)
     , (9023, 6, 83892601, 83892601)
     , (9023, 3, 83889344, 83887054)
     , (9023, 7, 83889344, 83887054)
     , (9023, 4, 83887068, 83892603)
     , (9023, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9023, 12, 16777304)
     , (9023, 15, 16777307)
     , (9023, 16, 16795640)
     , (9023, 5, 16781846)
     , (9023, 1, 16781845)
     , (9023, 0, 16781842)
     , (9023, 9, 16781837)
     , (9023, 10, 16781867)
     , (9023, 13, 16781868)
     , (9023, 11, 16781812)
     , (9023, 14, 16781813)
     , (9023, 2, 16784627)
     , (9023, 6, 16784628)
     , (9023, 3, 16781841)
     , (9023, 7, 16781840)
     , (9023, 4, 16781838)
     , (9023, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9023, 5, 'Wandering Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9023, 16, 67109565) /* EYES_PALETTE_DID */
     , (9023, 9, 83890514) /* EYES_TEXTURE_DID */
     , (9023, 17, 67109561) /* SKIN_PALETTE_DID */
     , (9023, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (9023, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (9023, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9023, 113, 1) /* GENDER_INT */
     , (9023, 2, 31) /* CREATURE_TYPE_INT */
     , (9023, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9023, 25, 39) /* LEVEL_INT */
     , (9023, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9023, 64, 270) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9023, 74, 1845296063) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9023, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9023, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9023, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9023, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9023, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9023, 4, 306) /* Longbow */
     , (9023, 4, 300) /* Arrow */
     , (9023, 4, 311) /* Heavy Crossbow */
     , (9023, 4, 305) /* Quarrel */
     , (9023, 4, 3599) /* Blunt Arrow */
     , (9023, 4, 3603) /* Blunt Quarrel */
     , (9023, 4, 3601) /* Frog Crotch Arrow */
     , (9023, 4, 3605) /* Frog Crotch Quarrel */
     , (9023, 4, 3598) /* Armor Piercing Arrow */
     , (9023, 4, 3602) /* Armor Piercing Quarrel */
     , (9023, 4, 4586) /* Bundle of Arrowheads */
     , (9023, 4, 4585) /* Bundle of Arrowshafts */
     , (9023, 4, 5339) /* Bundle of Quarrelshafts */
     , (9023, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (9023, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (9023, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (9023, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (9023, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (9023, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (9023, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (9023, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (9023, 4, 23857) /* Bundle of Spiketails */
     , (9023, 4, 2621) /* Trade Note (100) */
     , (9023, 4, 2622) /* Trade Note (500) */
     , (9023, 4, 2623) /* Trade Note (1,000) */
     , (9023, 4, 2624) /* Trade Note (5,000) */
     , (9023, 4, 2625) /* Trade Note (10,000) */
     , (9023, 4, 2626) /* Trade Note (50,000) */
     , (9023, 4, 2627) /* Trade Note (100,000) */
     , (9023, 4, 20628) /* Trade Note (150,000) */
     , (9023, 4, 20629) /* Trade Note (200,000) */
     , (9023, 4, 20630) /* Trade Note (250,000) */
     , (9023, 4, 9080) /* Unreadable Text */
     , (9023, 4, 44074) /* Invitation to Master Fletchers */
     , (9023, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (9023, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9023, 2, 6966) /* Composite Bow with Handle */;

