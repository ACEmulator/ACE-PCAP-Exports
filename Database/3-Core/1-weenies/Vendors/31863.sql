/* Weenie - Vendors - Randall the Sponge (31863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31863, 'ace31863-randallthesponge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31863, 516, 31863, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31863, 1, 'Randall the Sponge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31863, 8, 100667446) /* ICON_DID */
     , (31863, 1, 33554433) /* SETUP_DID */
     , (31863, 3, 536870913) /* SOUND_TABLE_DID */
     , (31863, 2, 150994945) /* MOTION_TABLE_DID */
     , (31863, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31863, 1, 16) /* ITEM_TYPE_INT */
     , (31863, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31863, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31863, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31863, 16, 32) /* ITEM_USEABLE_INT */
     , (31863, 93, 2098200) /* PHYSICS_STATE_INT */
     , (31863, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31863, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31863, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31863, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31863, 67109559, 0, 24)
     , (31863, 67116994, 24, 8)
     , (31863, 67109565, 32, 8)
     , (31863, 67110325, 40, 24)
     , (31863, 67109969, 92, 4)
     , (31863, 67110325, 64, 8)
     , (31863, 67110026, 72, 8)
     , (31863, 67110350, 216, 24)
     , (31863, 67111245, 160, 8)
     , (31863, 67115616, 240, 10)
     , (31863, 67115646, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31863, 16, 83886232, 83890685)
     , (31863, 16, 83886668, 83890451)
     , (31863, 16, 83886837, 83890522)
     , (31863, 16, 83886684, 83890641)
     , (31863, 5, 83887064, 83886241)
     , (31863, 1, 83887064, 83886241)
     , (31863, 9, 83887061, 83890009)
     , (31863, 9, 83887060, 83890010)
     , (31863, 0, 83889072, 83890012)
     , (31863, 0, 83889342, 83890011)
     , (31863, 2, 83887066, 83887051)
     , (31863, 6, 83887066, 83887051)
     , (31863, 3, 83889344, 83887054)
     , (31863, 7, 83889344, 83887054)
     , (31863, 4, 83887068, 83887054)
     , (31863, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31863, 10, 16777301)
     , (31863, 11, 16777302)
     , (31863, 12, 16777304)
     , (31863, 13, 16777303)
     , (31863, 14, 16777305)
     , (31863, 15, 16777307)
     , (31863, 5, 16777299)
     , (31863, 1, 16777295)
     , (31863, 9, 16777300)
     , (31863, 0, 16781835)
     , (31863, 2, 16781866)
     , (31863, 6, 16781864)
     , (31863, 3, 16781841)
     , (31863, 7, 16781840)
     , (31863, 4, 16781838)
     , (31863, 8, 16781839)
     , (31863, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31863, 5, 'Wandering Milkman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31863, 16, 67109565) /* EYES_PALETTE_DID */
     , (31863, 9, 83890451) /* EYES_TEXTURE_DID */
     , (31863, 17, 67109559) /* SKIN_PALETTE_DID */
     , (31863, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (31863, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (31863, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31863, 113, 1) /* GENDER_INT */
     , (31863, 2, 31) /* CREATURE_TYPE_INT */
     , (31863, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31863, 25, 46) /* LEVEL_INT */
     , (31863, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31863, 64, 233) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31863, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (31863, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (31863, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31863, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (31863, 38, 1.8) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31863, 4, 2463) /* Milk */
     , (31863, 4, 29129) /* Ruined Hops */
     , (31863, 4, 29127) /* Brown Hops */
     , (31863, 4, 29160) /* Rancid Yeast */
     , (31863, 4, 29159) /* Liquid Yeast */
     , (31863, 4, 29126) /* Spoiled Barley */;

