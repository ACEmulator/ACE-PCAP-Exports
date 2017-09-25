/* Weenie - Vendors - Grand Master Scrivener of Item Magic (20212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20212, 'scriveneritemextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20212, 516, 20212, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20212, 1, 'Grand Master Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20212, 8, 100667446) /* ICON_DID */
     , (20212, 1, 33554510) /* SETUP_DID */
     , (20212, 3, 536870914) /* SOUND_TABLE_DID */
     , (20212, 2, 150994945) /* MOTION_TABLE_DID */
     , (20212, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20212, 1, 16) /* ITEM_TYPE_INT */
     , (20212, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20212, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20212, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20212, 16, 32) /* ITEM_USEABLE_INT */
     , (20212, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20212, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20212, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20212, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20212, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20212, 67109561, 0, 24)
     , (20212, 67116981, 24, 8)
     , (20212, 67110062, 32, 8)
     , (20212, 67110356, 40, 24)
     , (20212, 67109964, 92, 4)
     , (20212, 67110380, 64, 8)
     , (20212, 67110540, 72, 8)
     , (20212, 67110334, 216, 24)
     , (20212, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20212, 16, 83886232, 83890685)
     , (20212, 16, 83886668, 83890278)
     , (20212, 16, 83886837, 83890295)
     , (20212, 16, 83886684, 83890358)
     , (20212, 5, 83887064, 83886241)
     , (20212, 1, 83887064, 83886241)
     , (20212, 9, 83887070, 83890009)
     , (20212, 9, 83887062, 83890010)
     , (20212, 0, 83889072, 83890012)
     , (20212, 0, 83889342, 83890011)
     , (20212, 2, 83887066, 83887051)
     , (20212, 6, 83887066, 83887051)
     , (20212, 3, 83889344, 83887054)
     , (20212, 7, 83889344, 83887054)
     , (20212, 4, 83887068, 83887054)
     , (20212, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20212, 10, 16778431)
     , (20212, 11, 16778429)
     , (20212, 12, 16778423)
     , (20212, 13, 16778434)
     , (20212, 14, 16778424)
     , (20212, 15, 16778435)
     , (20212, 16, 16795650)
     , (20212, 5, 16778438)
     , (20212, 1, 16778430)
     , (20212, 9, 16778425)
     , (20212, 0, 16781875)
     , (20212, 2, 16781908)
     , (20212, 6, 16781909)
     , (20212, 3, 16781841)
     , (20212, 7, 16781840)
     , (20212, 4, 16783485)
     , (20212, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20212, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20212, 16, 67110062) /* EYES_PALETTE_DID */
     , (20212, 9, 83890278) /* EYES_TEXTURE_DID */
     , (20212, 17, 67109561) /* SKIN_PALETTE_DID */
     , (20212, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (20212, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (20212, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20212, 113, 2) /* GENDER_INT */
     , (20212, 2, 31) /* CREATURE_TYPE_INT */
     , (20212, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20212, 25, 14) /* LEVEL_INT */
     , (20212, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20212, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20212, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20212, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20212, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20212, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20212, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20212, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20212, 15269, 4)
     , (20212, 2766, 4)
     , (20212, 2771, 4)
     , (20212, 46855, 4)
     , (20212, 2786, 4)
     , (20212, 46856, 4)
     , (20212, 2811, 4)
     , (20212, 46857, 4)
     , (20212, 2836, 4)
     , (20212, 46858, 4)
     , (20212, 2892, 4)
     , (20212, 46859, 4)
     , (20212, 28007, 4)
     , (20212, 46860, 4)
     , (20212, 2886, 4)
     , (20212, 2776, 4)
     , (20212, 2781, 4)
     , (20212, 2791, 4)
     , (20212, 2796, 4)
     , (20212, 2801, 4)
     , (20212, 2806, 4)
     , (20212, 2816, 4)
     , (20212, 2821, 4)
     , (20212, 2826, 4)
     , (20212, 2831, 4)
     , (20212, 2841, 4)
     , (20212, 2846, 4)
     , (20212, 2851, 4)
     , (20212, 2856, 4)
     , (20212, 2861, 4)
     , (20212, 2866, 4)
     , (20212, 2871, 4)
     , (20212, 2876, 4)
     , (20212, 28014, 4)
     , (20212, 2881, 4)
     , (20212, 2897, 4)
     , (20212, 2902, 4)
     , (20212, 2906, 4)
     , (20212, 20624, 4);

