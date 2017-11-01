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
     , (30029, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30029, 6, -1) /* ITEMS_CAPACITY_INT */
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
VALUES (30029, 4, 15269) /* Foci of Artifice */
     , (30029, 4, 2763) /* Scroll of Acid Bane III */
     , (30029, 4, 2768) /* Scroll of Acid Lure III */
     , (30029, 4, 46861) /* Aura of Blood Drinker Other III */
     , (30029, 4, 2783) /* Aura of Blood Drinker Self III */
     , (30029, 4, 46862) /* Aura of Defender Other III */
     , (30029, 4, 2808) /* Aura of Defender Self III */
     , (30029, 4, 46863) /* Aura of Heartseeker Other III */
     , (30029, 4, 2833) /* Aura of Heartseeker Self III */
     , (30029, 4, 46864) /* Aura of Hermetic Link Other III */
     , (30029, 4, 2888) /* Aura of Hermetic Link Self III */
     , (30029, 4, 46865) /* Aura of Spirit Drinker Other III */
     , (30029, 4, 28004) /* Aura of Spirit Drinker Self III */
     , (30029, 4, 46866) /* Aura of Swift Killer Other III */
     , (30029, 4, 2883) /* Aura of Swift Killer Self III */
     , (30029, 4, 2773) /* Scroll of Blade Bane III */
     , (30029, 4, 2778) /* Scroll of Blade Lure III */
     , (30029, 4, 2788) /* Scroll of Blood Loather III */
     , (30029, 4, 2793) /* Scroll of Bludgeon Bane III */
     , (30029, 4, 2798) /* Scroll of Bludgeon Lure III */
     , (30029, 4, 2803) /* Scroll of Brittlemail III */
     , (30029, 4, 2813) /* Scroll of Flame Bane III */
     , (30029, 4, 2818) /* Scroll of Flame Lure III */
     , (30029, 4, 2823) /* Scroll of Frost Bane III */
     , (30029, 4, 2828) /* Scroll of Frost Lure III */
     , (30029, 4, 2838) /* Scroll of Hermetic Void III */
     , (30029, 4, 2843) /* Scroll of Impenetrability III */
     , (30029, 4, 2848) /* Scroll of Leaden Weapon III */
     , (30029, 4, 2853) /* Scroll of Lightning Bane III */
     , (30029, 4, 2858) /* Scroll of Lightning Lure III */
     , (30029, 4, 2863) /* Scroll of Lure Blade III */
     , (30029, 4, 2868) /* Scroll of Piercing Bane III */
     , (30029, 4, 2873) /* Scroll of Piercing Lure III */
     , (30029, 4, 28011) /* Scroll of Spirit Loather III */
     , (30029, 4, 2878) /* Scroll of Strengthen Lock III */
     , (30029, 4, 2894) /* Scroll of Turn Blade III */
     , (30029, 4, 2899) /* Scroll of Weaken Lock III */
     , (30029, 4, 2903) /* Scroll of Lifestone Recall */
     , (30029, 4, 20618) /* Scroll of Lifestone Tie */
     , (30029, 4, 1564) /* Scroll of Portal Recall */
     , (30029, 4, 1565) /* Scroll of Primary Portal Tie */
     , (30029, 4, 20619) /* Scroll of Secondary Portal Tie */
     , (30029, 4, 20620) /* Scroll of Primary Portal Recall */
     , (30029, 4, 20621) /* Scroll of Secondary Portal Recall */;

