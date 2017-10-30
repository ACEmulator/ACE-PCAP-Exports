/* Weenie - Vendors - Ringoshu the Apple Seller (2047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2047, 'vendorappleseller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2047, 516, 2047, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2047, 1, 'Ringoshu the Apple Seller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2047, 8, 100667446) /* ICON_DID */
     , (2047, 1, 33554433) /* SETUP_DID */
     , (2047, 3, 536870913) /* SOUND_TABLE_DID */
     , (2047, 2, 150994945) /* MOTION_TABLE_DID */
     , (2047, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2047, 1, 16) /* ITEM_TYPE_INT */
     , (2047, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2047, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2047, 16, 32) /* ITEM_USEABLE_INT */
     , (2047, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2047, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2047, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2047, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2047, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2047, 67110056, 0, 24)
     , (2047, 67117068, 24, 8)
     , (2047, 67110062, 32, 8)
     , (2047, 67110334, 64, 8)
     , (2047, 67110003, 72, 8)
     , (2047, 67110372, 40, 24)
     , (2047, 67109966, 92, 4)
     , (2047, 67110334, 216, 24)
     , (2047, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2047, 16, 83886232, 83890685)
     , (2047, 16, 83886668, 83890516)
     , (2047, 16, 83886837, 83890548)
     , (2047, 16, 83886684, 83890566)
     , (2047, 5, 83887064, 83886241)
     , (2047, 1, 83887064, 83886241)
     , (2047, 10, 83887069, 83886782)
     , (2047, 13, 83887069, 83886782)
     , (2047, 11, 83887067, 83891213)
     , (2047, 14, 83887067, 83891213)
     , (2047, 9, 83887061, 83890009)
     , (2047, 9, 83887060, 83890010)
     , (2047, 0, 83889072, 83890012)
     , (2047, 0, 83889342, 83890011)
     , (2047, 3, 83889344, 83887054)
     , (2047, 7, 83889344, 83887054)
     , (2047, 4, 83887068, 83887054)
     , (2047, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2047, 2, 16777293)
     , (2047, 6, 16777297)
     , (2047, 12, 16777304)
     , (2047, 15, 16777307)
     , (2047, 16, 16795640)
     , (2047, 5, 16777299)
     , (2047, 1, 16777295)
     , (2047, 10, 16777301)
     , (2047, 13, 16777303)
     , (2047, 11, 16777302)
     , (2047, 14, 16777305)
     , (2047, 9, 16777300)
     , (2047, 0, 16781835)
     , (2047, 3, 16777292)
     , (2047, 7, 16777296)
     , (2047, 4, 16777291)
     , (2047, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2047, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2047, 16, 67110062) /* EYES_PALETTE_DID */
     , (2047, 9, 83890516) /* EYES_TEXTURE_DID */
     , (2047, 17, 67110056) /* SKIN_PALETTE_DID */
     , (2047, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (2047, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (2047, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2047, 113, 1) /* GENDER_INT */
     , (2047, 2, 31) /* CREATURE_TYPE_INT */
     , (2047, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2047, 25, 10) /* LEVEL_INT */
     , (2047, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2047, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2047, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2047, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2047, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2047, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2047, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2047, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2047, 4, 137) /* Basket */
     , (2047, 4, 258) /* Apple */
     , (2047, 4, 1447) /* Tart Apple */
     , (2047, 4, 2193) /* Trothyr's Rest Key */
     , (2047, 4, 2327) /* Trothyr's Rest Rumor */;

