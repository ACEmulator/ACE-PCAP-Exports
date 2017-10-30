/* Weenie - Vendors - Grocer Parsal (652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (652, 'easthamgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (652, 516, 652, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (652, 1, 'Grocer Parsal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (652, 8, 100667446) /* ICON_DID */
     , (652, 1, 33554433) /* SETUP_DID */
     , (652, 3, 536870913) /* SOUND_TABLE_DID */
     , (652, 2, 150994945) /* MOTION_TABLE_DID */
     , (652, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (652, 1, 16) /* ITEM_TYPE_INT */
     , (652, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (652, 6, -1) /* ITEMS_CAPACITY_INT */
     , (652, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (652, 16, 32) /* ITEM_USEABLE_INT */
     , (652, 93, 2098200) /* PHYSICS_STATE_INT */
     , (652, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (652, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (652, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (652, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (652, 67109558, 0, 24)
     , (652, 67117020, 24, 8)
     , (652, 67110065, 32, 8)
     , (652, 67110378, 64, 8)
     , (652, 67110020, 72, 8)
     , (652, 67110365, 40, 24)
     , (652, 67110551, 92, 4)
     , (652, 67110356, 216, 24)
     , (652, 67110365, 160, 8)
     , (652, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (652, 16, 83886232, 83890685)
     , (652, 16, 83886668, 83890457)
     , (652, 16, 83886837, 83890551)
     , (652, 16, 83886684, 83890638)
     , (652, 5, 83887064, 83886241)
     , (652, 1, 83887064, 83886241)
     , (652, 6, 83887066, 83887055)
     , (652, 2, 83887066, 83887055)
     , (652, 10, 83887069, 83886782)
     , (652, 13, 83887069, 83886782)
     , (652, 11, 83887067, 83891213)
     , (652, 14, 83887067, 83891213)
     , (652, 9, 83887061, 83890009)
     , (652, 9, 83887060, 83890010)
     , (652, 0, 83889072, 83890012)
     , (652, 0, 83889342, 83890011)
     , (652, 3, 83889344, 83887054)
     , (652, 7, 83889344, 83887054)
     , (652, 4, 83887068, 83887054)
     , (652, 8, 83887068, 83887054)
     , (652, 16, 83889859, 83889864)
     , (652, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (652, 12, 16777304)
     , (652, 15, 16777307)
     , (652, 5, 16777299)
     , (652, 1, 16777295)
     , (652, 6, 16777297)
     , (652, 2, 16777293)
     , (652, 10, 16777301)
     , (652, 13, 16777303)
     , (652, 11, 16777302)
     , (652, 14, 16777305)
     , (652, 9, 16777300)
     , (652, 0, 16781835)
     , (652, 3, 16777292)
     , (652, 7, 16777296)
     , (652, 4, 16777291)
     , (652, 8, 16777298)
     , (652, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (652, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (652, 16, 67110065) /* EYES_PALETTE_DID */
     , (652, 9, 83890457) /* EYES_TEXTURE_DID */
     , (652, 17, 67109558) /* SKIN_PALETTE_DID */
     , (652, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (652, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (652, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (652, 113, 1) /* GENDER_INT */
     , (652, 2, 31) /* CREATURE_TYPE_INT */
     , (652, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (652, 25, 4) /* LEVEL_INT */
     , (652, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (652, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (652, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (652, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (652, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (652, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (652, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (652, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (652, 4, 136) /* Pack */
     , (652, 4, 139) /* Small Belt Pouch */
     , (652, 4, 260) /* Cabbage */
     , (652, 4, 262) /* Chicken */
     , (652, 4, 263) /* Fish */
     , (652, 4, 4763) /* Honey */
     , (652, 4, 546) /* Egg */
     , (652, 4, 4761) /* Flour */
     , (652, 4, 4746) /* Water */
     , (652, 4, 4762) /* Frying Pan */;

