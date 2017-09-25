/* Weenie - Vendors - Blacksmith (22722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22722, 'oolutangablacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22722, 516, 22722, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22722, 1, 'Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22722, 8, 100667446) /* ICON_DID */
     , (22722, 1, 33554433) /* SETUP_DID */
     , (22722, 3, 536870913) /* SOUND_TABLE_DID */
     , (22722, 2, 150994945) /* MOTION_TABLE_DID */
     , (22722, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22722, 1, 16) /* ITEM_TYPE_INT */
     , (22722, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22722, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22722, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22722, 16, 32) /* ITEM_USEABLE_INT */
     , (22722, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22722, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22722, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22722, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22722, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22722, 67110047, 0, 24)
     , (22722, 67117028, 24, 8)
     , (22722, 67110063, 32, 8)
     , (22722, 67113213, 80, 12)
     , (22722, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22722, 16, 83886232, 83890685)
     , (22722, 16, 83886668, 83890446)
     , (22722, 16, 83886837, 83890529)
     , (22722, 16, 83886684, 83890665)
     , (22722, 0, 83889072, 83893326)
     , (22722, 0, 83889342, 83893326)
     , (22722, 1, 83892352, 83893327)
     , (22722, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22722, 2, 16777293)
     , (22722, 6, 16777297)
     , (22722, 9, 16777300)
     , (22722, 10, 16777301)
     , (22722, 11, 16777302)
     , (22722, 12, 16777304)
     , (22722, 13, 16777303)
     , (22722, 14, 16777305)
     , (22722, 15, 16777307)
     , (22722, 3, 16777292)
     , (22722, 7, 16777296)
     , (22722, 4, 16777291)
     , (22722, 8, 16777298)
     , (22722, 16, 16795640)
     , (22722, 0, 16777294)
     , (22722, 1, 16783912)
     , (22722, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22722, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22722, 16, 67110063) /* EYES_PALETTE_DID */
     , (22722, 9, 83890446) /* EYES_TEXTURE_DID */
     , (22722, 17, 67110047) /* SKIN_PALETTE_DID */
     , (22722, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (22722, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (22722, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22722, 113, 1) /* GENDER_INT */
     , (22722, 2, 31) /* CREATURE_TYPE_INT */
     , (22722, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22722, 25, 7) /* LEVEL_INT */
     , (22722, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22722, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22722, 74, 1074004227) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22722, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22722, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22722, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22722, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22722, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (22722, 35, 4)
     , (22722, 551, 4)
     , (22722, 554, 4)
     , (22722, 413, 4)
     , (22722, 414, 4)
     , (22722, 55, 4)
     , (22722, 415, 4)
     , (22722, 2605, 4)
     , (22722, 108, 4)
     , (22722, 80, 4)
     , (22722, 416, 4)
     , (22722, 85, 4)
     , (22722, 46, 4)
     , (22722, 116, 4)
     , (22722, 38, 4)
     , (22722, 42, 4)
     , (22722, 723, 4)
     , (22722, 59, 4)
     , (22722, 63, 4)
     , (22722, 68, 4)
     , (22722, 112, 4)
     , (22722, 84, 4)
     , (22722, 89, 4)
     , (22722, 91, 4)
     , (22722, 4190, 4)
     , (22722, 314, 4)
     , (22722, 316, 4)
     , (22722, 303, 4)
     , (22722, 331, 4)
     , (22722, 22168, 4)
     , (22722, 352, 4)
     , (22722, 348, 4)
     , (22722, 315, 4)
     , (22722, 2621, 4)
     , (22722, 2622, 4)
     , (22722, 2623, 4);

