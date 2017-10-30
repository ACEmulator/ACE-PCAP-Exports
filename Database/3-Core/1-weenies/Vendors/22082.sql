/* Weenie - Vendors - Alia Dunolmad (22082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22082, 'mitemazealianew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22082, 516, 22082, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22082, 1, 'Alia Dunolmad') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22082, 8, 100667446) /* ICON_DID */
     , (22082, 1, 33554510) /* SETUP_DID */
     , (22082, 3, 536870914) /* SOUND_TABLE_DID */
     , (22082, 2, 150994945) /* MOTION_TABLE_DID */
     , (22082, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22082, 1, 16) /* ITEM_TYPE_INT */
     , (22082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22082, 16, 32) /* ITEM_USEABLE_INT */
     , (22082, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22082, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22082, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22082, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22082, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22082, 67109560, 0, 24)
     , (22082, 67117023, 24, 8)
     , (22082, 67110063, 32, 8)
     , (22082, 67110357, 64, 8)
     , (22082, 67110539, 72, 8)
     , (22082, 67110331, 40, 24)
     , (22082, 67110551, 92, 4)
     , (22082, 67110356, 216, 24)
     , (22082, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22082, 16, 83886232, 83890685)
     , (22082, 16, 83886668, 83890261)
     , (22082, 16, 83886837, 83890300)
     , (22082, 16, 83886684, 83890344)
     , (22082, 5, 83887064, 83886241)
     , (22082, 1, 83887064, 83886241)
     , (22082, 10, 83887069, 83886782)
     , (22082, 13, 83887069, 83886782)
     , (22082, 11, 83887067, 83891213)
     , (22082, 14, 83887067, 83891213)
     , (22082, 9, 83887070, 83890009)
     , (22082, 9, 83887062, 83890010)
     , (22082, 0, 83889072, 83890012)
     , (22082, 0, 83889342, 83890011)
     , (22082, 2, 83887066, 83887051)
     , (22082, 6, 83887066, 83887051)
     , (22082, 3, 83889344, 83887054)
     , (22082, 7, 83889344, 83887054)
     , (22082, 4, 83887068, 83887054)
     , (22082, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22082, 12, 16778423)
     , (22082, 15, 16778435)
     , (22082, 16, 16795675)
     , (22082, 5, 16778438)
     , (22082, 1, 16778430)
     , (22082, 10, 16778431)
     , (22082, 13, 16778434)
     , (22082, 11, 16778429)
     , (22082, 14, 16778424)
     , (22082, 9, 16778425)
     , (22082, 0, 16781875)
     , (22082, 2, 16781908)
     , (22082, 6, 16781909)
     , (22082, 3, 16781841)
     , (22082, 7, 16781840)
     , (22082, 4, 16783485)
     , (22082, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22082, 5, 'Herbalist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22082, 16, 67110063) /* EYES_PALETTE_DID */
     , (22082, 9, 83890261) /* EYES_TEXTURE_DID */
     , (22082, 17, 67109560) /* SKIN_PALETTE_DID */
     , (22082, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (22082, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (22082, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22082, 113, 2) /* GENDER_INT */
     , (22082, 2, 31) /* CREATURE_TYPE_INT */
     , (22082, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22082, 25, 12) /* LEVEL_INT */
     , (22082, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22082, 64, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22082, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22082, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22082, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22082, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22082, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22082, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22082, 4, 5671) /* Cold Milk */
     , (22082, 4, 5670) /* Tempting Apple */
     , (22082, 4, 5672) /* Herbal Tea */;

