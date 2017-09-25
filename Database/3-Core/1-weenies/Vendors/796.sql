/* Weenie - Vendors - Te Kenten the Barkeep (796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (796, 'mayoibarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (796, 516, 796, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (796, 1, 'Te Kenten the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (796, 8, 100667446) /* ICON_DID */
     , (796, 1, 33554433) /* SETUP_DID */
     , (796, 3, 536870913) /* SOUND_TABLE_DID */
     , (796, 2, 150994945) /* MOTION_TABLE_DID */
     , (796, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (796, 1, 16) /* ITEM_TYPE_INT */
     , (796, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (796, 6, 255) /* ITEMS_CAPACITY_INT */
     , (796, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (796, 16, 32) /* ITEM_USEABLE_INT */
     , (796, 93, 2098200) /* PHYSICS_STATE_INT */
     , (796, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (796, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (796, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (796, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (796, 67110057, 0, 24)
     , (796, 67116990, 24, 8)
     , (796, 67110062, 32, 8)
     , (796, 67110325, 64, 8)
     , (796, 67110026, 72, 8)
     , (796, 67110349, 40, 24)
     , (796, 67110551, 92, 4)
     , (796, 67110320, 216, 24)
     , (796, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (796, 16, 83886232, 83890685)
     , (796, 16, 83886668, 83890450)
     , (796, 16, 83886837, 83890527)
     , (796, 16, 83886684, 83890586)
     , (796, 5, 83887064, 83886241)
     , (796, 1, 83887064, 83886241)
     , (796, 6, 83887066, 83887055)
     , (796, 2, 83887066, 83887055)
     , (796, 10, 83887069, 83886782)
     , (796, 13, 83887069, 83886782)
     , (796, 9, 83887061, 83890009)
     , (796, 9, 83887060, 83890010)
     , (796, 0, 83889072, 83890012)
     , (796, 0, 83889342, 83890011)
     , (796, 3, 83889344, 83887054)
     , (796, 7, 83889344, 83887054)
     , (796, 4, 83887068, 83887054)
     , (796, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (796, 11, 16777302)
     , (796, 12, 16777304)
     , (796, 14, 16777305)
     , (796, 15, 16777307)
     , (796, 16, 16795662)
     , (796, 5, 16777299)
     , (796, 1, 16777295)
     , (796, 6, 16777297)
     , (796, 2, 16777293)
     , (796, 10, 16777301)
     , (796, 13, 16777303)
     , (796, 9, 16777300)
     , (796, 0, 16781835)
     , (796, 3, 16777292)
     , (796, 7, 16777296)
     , (796, 4, 16777291)
     , (796, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (796, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (796, 16, 67110062) /* EYES_PALETTE_DID */
     , (796, 9, 83890450) /* EYES_TEXTURE_DID */
     , (796, 17, 67110057) /* SKIN_PALETTE_DID */
     , (796, 10, 83890527) /* NOSE_TEXTURE_DID */
     , (796, 11, 83890586) /* MOUTH_TEXTURE_DID */
     , (796, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (796, 113, 1) /* GENDER_INT */
     , (796, 2, 31) /* CREATURE_TYPE_INT */
     , (796, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (796, 25, 6) /* LEVEL_INT */
     , (796, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (796, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (796, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (796, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (796, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (796, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (796, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (796, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (796, 4739, 4)
     , (796, 4726, 4)
     , (796, 4730, 4)
     , (796, 2455, 4)
     , (796, 2466, 4)
     , (796, 2451, 4)
     , (796, 2468, 4)
     , (796, 2467, 4)
     , (796, 8378, 4)
     , (796, 1506, 4)
     , (796, 15808, 4)
     , (796, 20229, 4)
     , (796, 24223, 4)
     , (796, 24222, 4);

