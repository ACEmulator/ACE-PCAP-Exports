/* Weenie - Vendors - Jhen Gau the Souvenir Hawker (7427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7427, 'aerlinthevendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7427, 516, 7427, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7427, 1, 'Jhen Gau the Souvenir Hawker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7427, 8, 100667365) /* ICON_DID */
     , (7427, 1, 33554433) /* SETUP_DID */
     , (7427, 3, 536870913) /* SOUND_TABLE_DID */
     , (7427, 2, 150994945) /* MOTION_TABLE_DID */
     , (7427, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7427, 1, 16) /* ITEM_TYPE_INT */
     , (7427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7427, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7427, 16, 32) /* ITEM_USEABLE_INT */
     , (7427, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7427, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7427, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7427, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7427, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7427, 67110056, 0, 24)
     , (7427, 67117075, 24, 8)
     , (7427, 67109565, 32, 8)
     , (7427, 67112889, 174, 12)
     , (7427, 67112889, 216, 24)
     , (7427, 67109969, 136, 16)
     , (7427, 67109969, 80, 12)
     , (7427, 67110026, 92, 4)
     , (7427, 67110320, 152, 8)
     , (7427, 67113265, 72, 8)
     , (7427, 67110378, 160, 8)
     , (7427, 67110362, 240, 10)
     , (7427, 67110326, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7427, 16, 83886232, 83890685)
     , (7427, 16, 83886668, 83890453)
     , (7427, 16, 83886837, 83890548)
     , (7427, 16, 83886684, 83890665)
     , (7427, 9, 83887061, 83892586)
     , (7427, 9, 83887060, 83892587)
     , (7427, 10, 83887069, 83892585)
     , (7427, 13, 83887069, 83892585)
     , (7427, 0, 83886523, 83886523)
     , (7427, 0, 83886522, 83886522)
     , (7427, 5, 83886536, 83886536)
     , (7427, 1, 83886536, 83886536)
     , (7427, 2, 83887066, 83887051)
     , (7427, 6, 83887066, 83887051)
     , (7427, 3, 83889344, 83887054)
     , (7427, 7, 83889344, 83887054)
     , (7427, 4, 83887068, 83887054)
     , (7427, 8, 83887068, 83887054)
     , (7427, 16, 83892366, 83892366)
     , (7427, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7427, 11, 16777302)
     , (7427, 12, 16777304)
     , (7427, 14, 16777305)
     , (7427, 15, 16777307)
     , (7427, 9, 16777300)
     , (7427, 10, 16777301)
     , (7427, 13, 16777303)
     , (7427, 0, 16783841)
     , (7427, 5, 16783849)
     , (7427, 1, 16783847)
     , (7427, 2, 16781866)
     , (7427, 6, 16781864)
     , (7427, 3, 16781841)
     , (7427, 7, 16781840)
     , (7427, 4, 16781838)
     , (7427, 8, 16781839)
     , (7427, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7427, 5, 'Souvenir Hawker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7427, 16, 67109565) /* EYES_PALETTE_DID */
     , (7427, 9, 83890453) /* EYES_TEXTURE_DID */
     , (7427, 17, 67110056) /* SKIN_PALETTE_DID */
     , (7427, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (7427, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (7427, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7427, 113, 1) /* GENDER_INT */
     , (7427, 2, 31) /* CREATURE_TYPE_INT */
     , (7427, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7427, 25, 43) /* LEVEL_INT */
     , (7427, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7427, 64, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7427, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (7427, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (7427, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7427, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (7427, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7427, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7427, 4, 7429) /* Aerlinthe Monarch Shirt */
     , (7427, 4, 7428) /* Aerlinthe Patron Shirt */
     , (7427, 4, 262) /* Chicken */;

