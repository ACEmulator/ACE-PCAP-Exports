/* Weenie - Vendors - Ketnan (22720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22720, 'ketnan-tuskerisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22720, 516, 22720, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22720, 1, 'Ketnan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22720, 8, 100667446) /* ICON_DID */
     , (22720, 1, 33554433) /* SETUP_DID */
     , (22720, 3, 536870913) /* SOUND_TABLE_DID */
     , (22720, 2, 150994945) /* MOTION_TABLE_DID */
     , (22720, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22720, 1, 16) /* ITEM_TYPE_INT */
     , (22720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22720, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22720, 16, 32) /* ITEM_USEABLE_INT */
     , (22720, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22720, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22720, 54, 4) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22720, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22720, 67109561, 0, 24)
     , (22720, 67117025, 24, 8)
     , (22720, 67110063, 32, 8)
     , (22720, 67110378, 64, 8)
     , (22720, 67110020, 72, 8)
     , (22720, 67110362, 40, 24)
     , (22720, 67109969, 92, 4)
     , (22720, 67110383, 160, 8)
     , (22720, 67110385, 240, 10)
     , (22720, 67110326, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22720, 16, 83886232, 83890685)
     , (22720, 16, 83886668, 83890509)
     , (22720, 16, 83886837, 83890556)
     , (22720, 16, 83886684, 83890628)
     , (22720, 5, 83887064, 83886241)
     , (22720, 1, 83887064, 83886241)
     , (22720, 6, 83887066, 83887055)
     , (22720, 2, 83887066, 83887055)
     , (22720, 9, 83887061, 83886687)
     , (22720, 9, 83887060, 83886686)
     , (22720, 0, 83889072, 83886685)
     , (22720, 0, 83889342, 83889386)
     , (22720, 10, 83886796, 83886782)
     , (22720, 13, 83886796, 83886782)
     , (22720, 11, 83886788, 83891213)
     , (22720, 14, 83886788, 83891213)
     , (22720, 3, 83889344, 83887054)
     , (22720, 7, 83889344, 83887054)
     , (22720, 4, 83887068, 83887054)
     , (22720, 8, 83887068, 83887054)
     , (22720, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22720, 12, 16777304)
     , (22720, 15, 16777307)
     , (22720, 5, 16781846)
     , (22720, 1, 16781845)
     , (22720, 6, 16781843)
     , (22720, 2, 16781844)
     , (22720, 9, 16777300)
     , (22720, 0, 16781835)
     , (22720, 10, 16781870)
     , (22720, 13, 16781869)
     , (22720, 11, 16781812)
     , (22720, 14, 16781813)
     , (22720, 3, 16777292)
     , (22720, 7, 16777296)
     , (22720, 4, 16777291)
     , (22720, 8, 16777298)
     , (22720, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22720, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22720, 16, 67110063) /* EYES_PALETTE_DID */
     , (22720, 9, 83890509) /* EYES_TEXTURE_DID */
     , (22720, 17, 67109561) /* SKIN_PALETTE_DID */
     , (22720, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (22720, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (22720, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22720, 113, 1) /* GENDER_INT */
     , (22720, 2, 31) /* CREATURE_TYPE_INT */
     , (22720, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22720, 25, 8) /* LEVEL_INT */
     , (22720, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22720, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22720, 74, 278447) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22720, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22720, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22720, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22720, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22720, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22720, 4, 22637) /* Refreshing Umbrella Drink */
     , (22720, 4, 22635) /* I survived the Tusker Emporium */
     , (22720, 4, 22565) /* Tusker Island Shirt */
     , (22720, 4, 22620) /* Carved Tusker Statue */
     , (22720, 4, 22857) /* Tiki Torch */
     , (22720, 4, 2454) /* Coffee */
     , (22720, 4, 2465) /* Palm Wine */
     , (22720, 4, 4734) /* Meat Pie */
     , (22720, 4, 2451) /* Ale */
     , (22720, 4, 4746) /* Water */
     , (22720, 4, 45033) /* Hoory Mattekar Over-robe Crate */;

