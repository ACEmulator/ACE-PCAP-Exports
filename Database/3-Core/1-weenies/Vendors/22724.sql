/* Weenie - Vendors - Grocer (22724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22724, 'oolutangagrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22724, 516, 22724, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22724, 1, 'Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22724, 8, 100667446) /* ICON_DID */
     , (22724, 1, 33554433) /* SETUP_DID */
     , (22724, 3, 536870913) /* SOUND_TABLE_DID */
     , (22724, 2, 150994945) /* MOTION_TABLE_DID */
     , (22724, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22724, 1, 16) /* ITEM_TYPE_INT */
     , (22724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22724, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22724, 16, 32) /* ITEM_USEABLE_INT */
     , (22724, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22724, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22724, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22724, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22724, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22724, 67110049, 0, 24)
     , (22724, 67117070, 24, 8)
     , (22724, 67109565, 32, 8)
     , (22724, 67113213, 80, 12)
     , (22724, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22724, 16, 83886232, 83890685)
     , (22724, 16, 83886668, 83890448)
     , (22724, 16, 83886837, 83890547)
     , (22724, 16, 83886684, 83890583)
     , (22724, 0, 83889072, 83893326)
     , (22724, 0, 83889342, 83893326)
     , (22724, 1, 83892352, 83893327)
     , (22724, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22724, 2, 16777293)
     , (22724, 6, 16777297)
     , (22724, 9, 16777300)
     , (22724, 10, 16777301)
     , (22724, 11, 16777302)
     , (22724, 12, 16777304)
     , (22724, 13, 16777303)
     , (22724, 14, 16777305)
     , (22724, 15, 16777307)
     , (22724, 3, 16777292)
     , (22724, 7, 16777296)
     , (22724, 4, 16777291)
     , (22724, 8, 16777298)
     , (22724, 16, 16795662)
     , (22724, 0, 16777294)
     , (22724, 1, 16783912)
     , (22724, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22724, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22724, 16, 67109565) /* EYES_PALETTE_DID */
     , (22724, 9, 83890448) /* EYES_TEXTURE_DID */
     , (22724, 17, 67110049) /* SKIN_PALETTE_DID */
     , (22724, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (22724, 11, 83890583) /* MOUTH_TEXTURE_DID */
     , (22724, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22724, 113, 1) /* GENDER_INT */
     , (22724, 2, 31) /* CREATURE_TYPE_INT */
     , (22724, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22724, 25, 3) /* LEVEL_INT */
     , (22724, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22724, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22724, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22724, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22724, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22724, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22724, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22724, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22724, 4, 166) /* Sack */
     , (22724, 4, 4753) /* Side of Beef */
     , (22724, 4, 264) /* Grapes */
     , (22724, 4, 262) /* Chicken */
     , (22724, 4, 4746) /* Water */
     , (22724, 4, 4757) /* Carving Knife */
     , (22724, 4, 513) /* Plain Lockpick */
     , (22724, 4, 545) /* Reliable Lockpick */
     , (22724, 4, 512) /* Good Lockpick */
     , (22724, 4, 9295) /* Intricate Carving Tool */
     , (22724, 4, 20646) /* Ust */
     , (22724, 4, 21093) /* Tinkering */
     , (22724, 4, 23044) /* On the Abilities of Salvaged Ivory */
     , (22724, 4, 23204) /* Carving Keys and Keyrings */;

