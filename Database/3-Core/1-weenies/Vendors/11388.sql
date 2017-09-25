/* Weenie - Vendors - Brother Ku-Xao Sutan the Monk (11388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11388, 'bluespirescribeprovisionerhealer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11388, 516, 11388, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11388, 1, 'Brother Ku-Xao Sutan the Monk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11388, 8, 100667446) /* ICON_DID */
     , (11388, 1, 33554433) /* SETUP_DID */
     , (11388, 3, 536870913) /* SOUND_TABLE_DID */
     , (11388, 2, 150994945) /* MOTION_TABLE_DID */
     , (11388, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11388, 1, 16) /* ITEM_TYPE_INT */
     , (11388, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11388, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11388, 16, 32) /* ITEM_USEABLE_INT */
     , (11388, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11388, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11388, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11388, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11388, 67110047, 0, 24)
     , (11388, 67116993, 24, 8)
     , (11388, 67110063, 32, 8)
     , (11388, 67111304, 64, 8)
     , (11388, 67110020, 72, 8)
     , (11388, 67110317, 40, 24)
     , (11388, 67109967, 92, 4)
     , (11388, 67110348, 216, 24)
     , (11388, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11388, 16, 83886232, 83890685)
     , (11388, 16, 83886668, 83890448)
     , (11388, 16, 83886837, 83890561)
     , (11388, 16, 83886684, 83890590)
     , (11388, 5, 83887064, 83886241)
     , (11388, 1, 83887064, 83886241)
     , (11388, 10, 83887069, 83886782)
     , (11388, 13, 83887069, 83886782)
     , (11388, 9, 83887061, 83890009)
     , (11388, 9, 83887060, 83890010)
     , (11388, 0, 83889072, 83890012)
     , (11388, 0, 83889342, 83890011)
     , (11388, 3, 83889344, 83887054)
     , (11388, 7, 83889344, 83887054)
     , (11388, 4, 83887068, 83887054)
     , (11388, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11388, 2, 16777293)
     , (11388, 6, 16777297)
     , (11388, 11, 16777302)
     , (11388, 12, 16777304)
     , (11388, 14, 16777305)
     , (11388, 15, 16777307)
     , (11388, 16, 16795662)
     , (11388, 5, 16777299)
     , (11388, 1, 16777295)
     , (11388, 10, 16777301)
     , (11388, 13, 16777303)
     , (11388, 9, 16777300)
     , (11388, 0, 16781835)
     , (11388, 3, 16777292)
     , (11388, 7, 16777296)
     , (11388, 4, 16777291)
     , (11388, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11388, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11388, 16, 67110063) /* EYES_PALETTE_DID */
     , (11388, 9, 83890448) /* EYES_TEXTURE_DID */
     , (11388, 17, 67110047) /* SKIN_PALETTE_DID */
     , (11388, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (11388, 11, 83890590) /* MOUTH_TEXTURE_DID */
     , (11388, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11388, 113, 1) /* GENDER_INT */
     , (11388, 2, 31) /* CREATURE_TYPE_INT */
     , (11388, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11388, 25, 4) /* LEVEL_INT */
     , (11388, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11388, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11388, 74, 1078223008) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11388, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11388, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11388, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11388, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11388, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11388, 263, 4)
     , (11388, 2463, 4)
     , (11388, 546, 4)
     , (11388, 547, 4)
     , (11388, 4746, 4)
     , (11388, 4755, 4)
     , (11388, 4768, 4)
     , (11388, 5758, 4)
     , (11388, 23327, 4)
     , (11388, 23326, 4)
     , (11388, 4759, 4)
     , (11388, 4764, 4)
     , (11388, 7823, 4)
     , (11388, 2457, 4)
     , (11388, 377, 4)
     , (11388, 2460, 4)
     , (11388, 379, 4)
     , (11388, 378, 4)
     , (11388, 27326, 4)
     , (11388, 628, 4)
     , (11388, 629, 4)
     , (11388, 364, 4)
     , (11388, 365, 4)
     , (11388, 367, 4)
     , (11388, 136, 4);

