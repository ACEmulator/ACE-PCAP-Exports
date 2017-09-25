/* Weenie - Vendors - Apprentice Scrivener of Life Magic (20218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20218, 'scrivenerlife2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20218, 516, 20218, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20218, 1, 'Apprentice Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20218, 8, 100667446) /* ICON_DID */
     , (20218, 1, 33554510) /* SETUP_DID */
     , (20218, 3, 536870914) /* SOUND_TABLE_DID */
     , (20218, 2, 150994945) /* MOTION_TABLE_DID */
     , (20218, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20218, 1, 16) /* ITEM_TYPE_INT */
     , (20218, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20218, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20218, 16, 32) /* ITEM_USEABLE_INT */
     , (20218, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20218, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20218, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20218, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20218, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20218, 67110054, 0, 24)
     , (20218, 67117028, 24, 8)
     , (20218, 67109565, 32, 8)
     , (20218, 67110356, 40, 24)
     , (20218, 67109964, 92, 4)
     , (20218, 67110364, 64, 8)
     , (20218, 67110540, 72, 8)
     , (20218, 67110360, 216, 24)
     , (20218, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20218, 16, 83886232, 83890685)
     , (20218, 16, 83886668, 83890264)
     , (20218, 16, 83886837, 83890290)
     , (20218, 16, 83886684, 83890352)
     , (20218, 5, 83887064, 83886241)
     , (20218, 1, 83887064, 83886241)
     , (20218, 9, 83887070, 83890009)
     , (20218, 9, 83887062, 83890010)
     , (20218, 0, 83889072, 83890012)
     , (20218, 0, 83889342, 83890011)
     , (20218, 2, 83887066, 83887051)
     , (20218, 6, 83887066, 83887051)
     , (20218, 3, 83889344, 83887054)
     , (20218, 7, 83889344, 83887054)
     , (20218, 4, 83887068, 83887054)
     , (20218, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20218, 10, 16778431)
     , (20218, 11, 16778429)
     , (20218, 12, 16778423)
     , (20218, 13, 16778434)
     , (20218, 14, 16778424)
     , (20218, 15, 16778435)
     , (20218, 16, 16795655)
     , (20218, 5, 16778438)
     , (20218, 1, 16778430)
     , (20218, 9, 16778425)
     , (20218, 0, 16781875)
     , (20218, 2, 16781908)
     , (20218, 6, 16781909)
     , (20218, 3, 16781841)
     , (20218, 7, 16781840)
     , (20218, 4, 16783485)
     , (20218, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20218, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20218, 16, 67109565) /* EYES_PALETTE_DID */
     , (20218, 9, 83890264) /* EYES_TEXTURE_DID */
     , (20218, 17, 67110054) /* SKIN_PALETTE_DID */
     , (20218, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (20218, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (20218, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20218, 113, 2) /* GENDER_INT */
     , (20218, 2, 31) /* CREATURE_TYPE_INT */
     , (20218, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20218, 25, 14) /* LEVEL_INT */
     , (20218, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20218, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20218, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20218, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20218, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20218, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20218, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20218, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20218, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20218, 256, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20218, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20218, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20218, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20218, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20218, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20218, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20218, 15270, 4)
     , (20218, 4385, 4)
     , (20218, 4390, 4)
     , (20218, 2664, 4)
     , (20218, 2687, 4)
     , (20218, 2692, 4)
     , (20218, 2697, 4)
     , (20218, 2702, 4)
     , (20218, 2707, 4)
     , (20218, 2722, 4)
     , (20218, 2727, 4)
     , (20218, 2973, 4)
     , (20218, 2978, 4)
     , (20218, 2983, 4)
     , (20218, 2988, 4)
     , (20218, 2993, 4)
     , (20218, 2998, 4)
     , (20218, 3003, 4)
     , (20218, 3008, 4)
     , (20218, 3013, 4)
     , (20218, 3018, 4)
     , (20218, 3023, 4)
     , (20218, 3028, 4)
     , (20218, 3033, 4)
     , (20218, 3038, 4)
     , (20218, 3043, 4)
     , (20218, 3048, 4)
     , (20218, 3053, 4)
     , (20218, 3058, 4)
     , (20218, 3063, 4)
     , (20218, 3068, 4)
     , (20218, 3073, 4)
     , (20218, 3078, 4)
     , (20218, 3083, 4)
     , (20218, 3093, 4)
     , (20218, 3098, 4)
     , (20218, 3103, 4)
     , (20218, 3108, 4)
     , (20218, 3113, 4)
     , (20218, 3118, 4)
     , (20218, 3123, 4)
     , (20218, 2890, 4)
     , (20218, 9661, 4)
     , (20218, 3726, 4)
     , (20218, 9630, 4)
     , (20218, 9635, 4)
     , (20218, 3731, 4)
     , (20218, 3736, 4)
     , (20218, 3741, 4)
     , (20218, 9640, 4)
     , (20218, 9645, 4)
     , (20218, 9650, 4)
     , (20218, 9655, 4)
     , (20218, 21103, 4)
     , (20218, 21110, 4)
     , (20218, 21096, 4);

