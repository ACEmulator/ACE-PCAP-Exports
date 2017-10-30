/* Weenie - Vendors - Ite Kenzen the Barkeeper (2291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2291, 'sawatobarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2291, 516, 2291, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2291, 1, 'Ite Kenzen the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2291, 8, 100667446) /* ICON_DID */
     , (2291, 1, 33554433) /* SETUP_DID */
     , (2291, 3, 536870913) /* SOUND_TABLE_DID */
     , (2291, 2, 150994945) /* MOTION_TABLE_DID */
     , (2291, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2291, 1, 16) /* ITEM_TYPE_INT */
     , (2291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2291, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2291, 16, 32) /* ITEM_USEABLE_INT */
     , (2291, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2291, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2291, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2291, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2291, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2291, 67110049, 0, 24)
     , (2291, 67117016, 24, 8)
     , (2291, 67110063, 32, 8)
     , (2291, 67110378, 64, 8)
     , (2291, 67110020, 72, 8)
     , (2291, 67110378, 40, 24)
     , (2291, 67109967, 92, 4)
     , (2291, 67110320, 216, 24)
     , (2291, 67110317, 160, 8)
     , (2291, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2291, 16, 83886232, 83890685)
     , (2291, 16, 83886668, 83890453)
     , (2291, 16, 83886837, 83890554)
     , (2291, 16, 83886684, 83890589)
     , (2291, 5, 83887064, 83886241)
     , (2291, 1, 83887064, 83886241)
     , (2291, 6, 83887066, 83887055)
     , (2291, 2, 83887066, 83887055)
     , (2291, 10, 83887069, 83886782)
     , (2291, 13, 83887069, 83886782)
     , (2291, 9, 83887061, 83890009)
     , (2291, 9, 83887060, 83890010)
     , (2291, 0, 83889072, 83890012)
     , (2291, 0, 83889342, 83890011)
     , (2291, 3, 83889344, 83887054)
     , (2291, 7, 83889344, 83887054)
     , (2291, 4, 83887068, 83887054)
     , (2291, 8, 83887068, 83887054)
     , (2291, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2291, 11, 16777302)
     , (2291, 12, 16777304)
     , (2291, 14, 16777305)
     , (2291, 15, 16777307)
     , (2291, 5, 16777299)
     , (2291, 1, 16777295)
     , (2291, 6, 16777297)
     , (2291, 2, 16777293)
     , (2291, 10, 16777301)
     , (2291, 13, 16777303)
     , (2291, 9, 16777300)
     , (2291, 0, 16781835)
     , (2291, 3, 16777292)
     , (2291, 7, 16777296)
     , (2291, 4, 16777291)
     , (2291, 8, 16777298)
     , (2291, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2291, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2291, 16, 67110063) /* EYES_PALETTE_DID */
     , (2291, 9, 83890453) /* EYES_TEXTURE_DID */
     , (2291, 17, 67110049) /* SKIN_PALETTE_DID */
     , (2291, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (2291, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (2291, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2291, 113, 1) /* GENDER_INT */
     , (2291, 2, 31) /* CREATURE_TYPE_INT */
     , (2291, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2291, 25, 9) /* LEVEL_INT */
     , (2291, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2291, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2291, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2291, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2291, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2291, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2291, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2291, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2291, 4, 261) /* Cheese */
     , (2291, 4, 4744) /* Sushi */
     , (2291, 4, 4733) /* Kimchi */
     , (2291, 4, 4740) /* Pickled Fish */
     , (2291, 4, 2469) /* Small Beer */
     , (2291, 4, 2451) /* Ale */
     , (2291, 4, 2456) /* Green Tea */
     , (2291, 4, 2452) /* Apple Juice */
     , (2291, 4, 4746) /* Water */
     , (2291, 4, 8378) /* Beer Stein */
     , (2291, 4, 6417) /* A Stinging Stone */
     , (2291, 4, 24222) /* Duplicated Portals */
     , (2291, 4, 26667) /* The Blackmire Temple */
     , (2291, 4, 35043) /* Halls of Metos */;

