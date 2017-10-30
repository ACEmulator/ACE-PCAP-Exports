/* Weenie - Vendors - Tailor Istima al-Mahat (1834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1834, 'uziztailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1834, 516, 1834, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1834, 1, 'Tailor Istima al-Mahat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1834, 8, 100667446) /* ICON_DID */
     , (1834, 1, 33554510) /* SETUP_DID */
     , (1834, 3, 536871045) /* SOUND_TABLE_DID */
     , (1834, 2, 150995141) /* MOTION_TABLE_DID */
     , (1834, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1834, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1834, 1, 16) /* ITEM_TYPE_INT */
     , (1834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1834, 16, 32) /* ITEM_USEABLE_INT */
     , (1834, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1834, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1834, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1834, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1834, 67109551, 0, 24)
     , (1834, 67117074, 24, 8)
     , (1834, 67110063, 32, 8)
     , (1834, 67110339, 64, 8)
     , (1834, 67110539, 72, 8)
     , (1834, 67110317, 40, 24)
     , (1834, 67109969, 92, 4)
     , (1834, 67110378, 216, 24)
     , (1834, 67110375, 160, 8)
     , (1834, 67111304, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1834, 16, 83886232, 83890685)
     , (1834, 16, 83886668, 83890276)
     , (1834, 16, 83886837, 83890304)
     , (1834, 16, 83886684, 83890324)
     , (1834, 5, 83887064, 83886241)
     , (1834, 1, 83887064, 83886241)
     , (1834, 10, 83887069, 83886782)
     , (1834, 13, 83887069, 83886782)
     , (1834, 11, 83887067, 83891213)
     , (1834, 14, 83887067, 83891213)
     , (1834, 9, 83887070, 83890009)
     , (1834, 9, 83887062, 83890010)
     , (1834, 0, 83889072, 83890012)
     , (1834, 0, 83889342, 83890011)
     , (1834, 2, 83887066, 83887051)
     , (1834, 6, 83887066, 83887051)
     , (1834, 3, 83889344, 83887054)
     , (1834, 7, 83889344, 83887054)
     , (1834, 4, 83887068, 83887054)
     , (1834, 8, 83887068, 83887054)
     , (1834, 16, 83888783, 83888783)
     , (1834, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1834, 12, 16778423)
     , (1834, 15, 16778435)
     , (1834, 5, 16778438)
     , (1834, 1, 16778430)
     , (1834, 10, 16778431)
     , (1834, 13, 16778434)
     , (1834, 11, 16778429)
     , (1834, 14, 16778424)
     , (1834, 9, 16778425)
     , (1834, 0, 16781875)
     , (1834, 2, 16781908)
     , (1834, 6, 16781909)
     , (1834, 3, 16781841)
     , (1834, 7, 16781840)
     , (1834, 4, 16783485)
     , (1834, 8, 16783487)
     , (1834, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1834, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1834, 16, 67110063) /* EYES_PALETTE_DID */
     , (1834, 9, 83890276) /* EYES_TEXTURE_DID */
     , (1834, 17, 67109551) /* SKIN_PALETTE_DID */
     , (1834, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (1834, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (1834, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1834, 113, 2) /* GENDER_INT */
     , (1834, 2, 31) /* CREATURE_TYPE_INT */
     , (1834, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1834, 25, 12) /* LEVEL_INT */
     , (1834, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1834, 64, 148) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1834, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1834, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1834, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1834, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1834, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1834, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1834, 4, 2598) /* Baggy Pants */
     , (1834, 4, 2587) /* Shirt */
     , (1834, 4, 135) /* Turban */
     , (1834, 4, 133) /* Slippers */
     , (1834, 4, 5852) /* Dho Vest and Robe */
     , (1834, 4, 5894) /* Fez */
     , (1834, 4, 8373) /* Kiyafa Robe */;

