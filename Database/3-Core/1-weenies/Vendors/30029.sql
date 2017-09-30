/* Weenie - Vendors - Journeyman Scrivener of Item Magic (30029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30029, 'viascriveneriteminner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30029, 516, 30029, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30029, 1, 'Journeyman Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30029, 8, 100667446) /* ICON_DID */
     , (30029, 1, 33554510) /* SETUP_DID */
     , (30029, 3, 536870914) /* SOUND_TABLE_DID */
     , (30029, 2, 150994945) /* MOTION_TABLE_DID */
     , (30029, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30029, 1, 16) /* ITEM_TYPE_INT */
     , (30029, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30029, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30029, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30029, 16, 32) /* ITEM_USEABLE_INT */
     , (30029, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30029, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30029, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30029, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30029, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30029, 67109559, 0, 24)
     , (30029, 67116994, 24, 8)
     , (30029, 67109567, 32, 8)
     , (30029, 67110363, 64, 8)
     , (30029, 67110003, 72, 8)
     , (30029, 67113078, 40, 24)
     , (30029, 67109964, 92, 4)
     , (30029, 67112918, 216, 24)
     , (30029, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30029, 16, 83886232, 83890685)
     , (30029, 16, 83886668, 83890261)
     , (30029, 16, 83886837, 83890295)
     , (30029, 16, 83886684, 83890339)
     , (30029, 5, 83887064, 83886241)
     , (30029, 1, 83887064, 83886241)
     , (30029, 10, 83886796, 83886782)
     , (30029, 13, 83886796, 83886782)
     , (30029, 11, 83886788, 83891213)
     , (30029, 14, 83886788, 83891213)
     , (30029, 9, 83887070, 83890009)
     , (30029, 9, 83887062, 83890010)
     , (30029, 0, 83889072, 83890012)
     , (30029, 0, 83889342, 83890011)
     , (30029, 2, 83887066, 83887051)
     , (30029, 6, 83887066, 83887051)
     , (30029, 3, 83889344, 83887054)
     , (30029, 7, 83889344, 83887054)
     , (30029, 4, 83887068, 83887054)
     , (30029, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30029, 12, 16778423)
     , (30029, 15, 16778435)
     , (30029, 16, 16795650)
     , (30029, 5, 16778438)
     , (30029, 1, 16778430)
     , (30029, 10, 16781898)
     , (30029, 13, 16781897)
     , (30029, 11, 16781873)
     , (30029, 14, 16781874)
     , (30029, 9, 16778425)
     , (30029, 0, 16781875)
     , (30029, 2, 16781908)
     , (30029, 6, 16781909)
     , (30029, 3, 16781841)
     , (30029, 7, 16781840)
     , (30029, 4, 16783485)
     , (30029, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30029, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30029, 16, 67109567) /* EYES_PALETTE_DID */
     , (30029, 9, 83890261) /* EYES_TEXTURE_DID */
     , (30029, 17, 67109559) /* SKIN_PALETTE_DID */
     , (30029, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (30029, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (30029, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30029, 113, 2) /* GENDER_INT */
     , (30029, 2, 31) /* CREATURE_TYPE_INT */
     , (30029, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30029, 25, 14) /* LEVEL_INT */
     , (30029, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30029, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30029, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30029, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30029, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30029, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30029, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30029, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30029, 4, 15269)
     , (30029, 4, 2763)
     , (30029, 4, 2768)
     , (30029, 4, 46861)
     , (30029, 4, 2783)
     , (30029, 4, 46862)
     , (30029, 4, 2808)
     , (30029, 4, 46863)
     , (30029, 4, 2833)
     , (30029, 4, 46864)
     , (30029, 4, 2888)
     , (30029, 4, 46865)
     , (30029, 4, 28004)
     , (30029, 4, 46866)
     , (30029, 4, 2883)
     , (30029, 4, 2773)
     , (30029, 4, 2778)
     , (30029, 4, 2788)
     , (30029, 4, 2793)
     , (30029, 4, 2798)
     , (30029, 4, 2803)
     , (30029, 4, 2813)
     , (30029, 4, 2818)
     , (30029, 4, 2823)
     , (30029, 4, 2828)
     , (30029, 4, 2838)
     , (30029, 4, 2843)
     , (30029, 4, 2848)
     , (30029, 4, 2853)
     , (30029, 4, 2858)
     , (30029, 4, 2863)
     , (30029, 4, 2868)
     , (30029, 4, 2873)
     , (30029, 4, 28011)
     , (30029, 4, 2878)
     , (30029, 4, 2894)
     , (30029, 4, 2899)
     , (30029, 4, 2903)
     , (30029, 4, 20618)
     , (30029, 4, 1564)
     , (30029, 4, 1565)
     , (30029, 4, 20619)
     , (30029, 4, 20620)
     , (30029, 4, 20621);

