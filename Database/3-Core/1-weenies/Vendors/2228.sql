/* Weenie - Vendors - Helford Beldryn the Grocer (2228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2228, 'dryreachgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2228, 516, 2228, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2228, 1, 'Helford Beldryn the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2228, 8, 100667446) /* ICON_DID */
     , (2228, 1, 33554433) /* SETUP_DID */
     , (2228, 3, 536870913) /* SOUND_TABLE_DID */
     , (2228, 2, 150994945) /* MOTION_TABLE_DID */
     , (2228, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2228, 1, 16) /* ITEM_TYPE_INT */
     , (2228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2228, 16, 32) /* ITEM_USEABLE_INT */
     , (2228, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2228, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2228, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2228, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2228, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2228, 67109561, 0, 24)
     , (2228, 67116990, 24, 8)
     , (2228, 67110065, 32, 8)
     , (2228, 67110385, 64, 8)
     , (2228, 67110014, 72, 8)
     , (2228, 67110378, 40, 24)
     , (2228, 67109967, 92, 4)
     , (2228, 67110356, 216, 24)
     , (2228, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2228, 16, 83886232, 83890685)
     , (2228, 16, 83886668, 83890482)
     , (2228, 16, 83886837, 83890559)
     , (2228, 16, 83886684, 83890639)
     , (2228, 5, 83887064, 83886241)
     , (2228, 1, 83887064, 83886241)
     , (2228, 6, 83887066, 83887055)
     , (2228, 2, 83887066, 83887055)
     , (2228, 10, 83887069, 83886782)
     , (2228, 13, 83887069, 83886782)
     , (2228, 9, 83887061, 83890009)
     , (2228, 9, 83887060, 83890010)
     , (2228, 0, 83889072, 83890012)
     , (2228, 0, 83889342, 83890011)
     , (2228, 3, 83889344, 83887054)
     , (2228, 7, 83889344, 83887054)
     , (2228, 4, 83887068, 83887054)
     , (2228, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2228, 11, 16777302)
     , (2228, 12, 16777304)
     , (2228, 14, 16777305)
     , (2228, 15, 16777307)
     , (2228, 16, 16795640)
     , (2228, 5, 16777299)
     , (2228, 1, 16777295)
     , (2228, 6, 16777297)
     , (2228, 2, 16777293)
     , (2228, 10, 16777301)
     , (2228, 13, 16777303)
     , (2228, 9, 16777300)
     , (2228, 0, 16781835)
     , (2228, 3, 16777292)
     , (2228, 7, 16777296)
     , (2228, 4, 16777291)
     , (2228, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2228, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2228, 16, 67110065) /* EYES_PALETTE_DID */
     , (2228, 9, 83890482) /* EYES_TEXTURE_DID */
     , (2228, 17, 67109561) /* SKIN_PALETTE_DID */
     , (2228, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (2228, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (2228, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2228, 113, 1) /* GENDER_INT */
     , (2228, 2, 31) /* CREATURE_TYPE_INT */
     , (2228, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2228, 25, 10) /* LEVEL_INT */
     , (2228, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2228, 64, 143) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2228, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2228, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2228, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2228, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2228, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2228, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2228, 4, 138) /* Belt Pouch */
     , (2228, 4, 139) /* Small Belt Pouch */
     , (2228, 4, 136) /* Pack */
     , (2228, 4, 5090) /* Bruised Apple */
     , (2228, 4, 5759) /* Fruitcake */
     , (2228, 4, 5089) /* Old Cheese */
     , (2228, 4, 5088) /* Stale Bread */
     , (2228, 4, 4761) /* Flour */
     , (2228, 4, 4762) /* Frying Pan */
     , (2228, 4, 4767) /* Skewer */;

