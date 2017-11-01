/* Weenie - Vendors - Master Scrivener of Void Magic (43352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43352, 'ace43352-masterscrivenerofvoidmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43352, 516, 43352, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43352, 1, 'Master Scrivener of Void Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43352, 8, 100667446) /* ICON_DID */
     , (43352, 1, 33560941) /* SETUP_DID */
     , (43352, 3, 536870914) /* SOUND_TABLE_DID */
     , (43352, 2, 150994945) /* MOTION_TABLE_DID */
     , (43352, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43352, 1, 16) /* ITEM_TYPE_INT */
     , (43352, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43352, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43352, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43352, 16, 32) /* ITEM_USEABLE_INT */
     , (43352, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43352, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43352, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43352, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43352, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43352, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43352, 67116850, 0, 24)
     , (43352, 67117007, 24, 8)
     , (43352, 67116856, 32, 8)
     , (43352, 67110356, 40, 24)
     , (43352, 67109964, 92, 4)
     , (43352, 67110340, 64, 8)
     , (43352, 67110540, 72, 8)
     , (43352, 67113252, 216, 24)
     , (43352, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43352, 16, 83886232, 83890685)
     , (43352, 16, 83886668, 83890282)
     , (43352, 16, 83886837, 83890306)
     , (43352, 16, 83886684, 83890326)
     , (43352, 5, 83887064, 83886241)
     , (43352, 1, 83887064, 83886241)
     , (43352, 9, 83887070, 83890009)
     , (43352, 9, 83887062, 83890010)
     , (43352, 0, 83889072, 83890012)
     , (43352, 0, 83889342, 83890011)
     , (43352, 2, 83887066, 83887051)
     , (43352, 6, 83887066, 83887051)
     , (43352, 3, 83889344, 83887054)
     , (43352, 7, 83889344, 83887054)
     , (43352, 4, 83887068, 83887054)
     , (43352, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43352, 10, 16778431)
     , (43352, 11, 16778429)
     , (43352, 12, 16778423)
     , (43352, 13, 16778434)
     , (43352, 14, 16778424)
     , (43352, 15, 16778435)
     , (43352, 16, 16795640)
     , (43352, 5, 16778438)
     , (43352, 1, 16778430)
     , (43352, 9, 16778425)
     , (43352, 0, 16781875)
     , (43352, 2, 16781908)
     , (43352, 6, 16781909)
     , (43352, 3, 16781841)
     , (43352, 7, 16781840)
     , (43352, 4, 16783485)
     , (43352, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43352, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43352, 16, 67116856) /* EYES_PALETTE_DID */
     , (43352, 9, 83890282) /* EYES_TEXTURE_DID */
     , (43352, 17, 67116850) /* SKIN_PALETTE_DID */
     , (43352, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (43352, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (43352, 15, 67117007) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43352, 113, 2) /* GENDER_INT */
     , (43352, 2, 22) /* CREATURE_TYPE_INT */
     , (43352, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43352, 25, 14) /* LEVEL_INT */
     , (43352, 188, 10) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43352, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43352, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (43352, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (43352, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43352, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (43352, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43352, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43352, 4, 43173) /* Foci of Shadow */
     , (43352, 4, 43306) /* Scroll of Nether Bolt V */
     , (43352, 4, 43298) /* Scroll of Nether Arc V */
     , (43352, 4, 43314) /* Scroll of Nether Streak V */
     , (43352, 4, 43282) /* Scroll of Corrosion V */
     , (43352, 4, 43290) /* Scroll of Corruption V */
     , (43352, 4, 43324) /* Scroll of Destructive Curse V */
     , (43352, 4, 43333) /* Scroll of Festering Curse V */
     , (43352, 4, 43342) /* Scroll of Weakening Curse V */
     , (43352, 4, 44623) /* Scroll of Nether Blast V */;

