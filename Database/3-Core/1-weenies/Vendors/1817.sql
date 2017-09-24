/* Weenie - Vendors - Bowyer Shurida bint Zaud (1817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1817, 'tufabowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1817, 516, 1817, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1817, 1, 'Bowyer Shurida bint Zaud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1817, 8, 100667446) /* ICON_DID */
     , (1817, 1, 33554510) /* SETUP_DID */
     , (1817, 3, 536870914) /* SOUND_TABLE_DID */
     , (1817, 2, 150994945) /* MOTION_TABLE_DID */
     , (1817, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1817, 1, 16) /* ITEM_TYPE_INT */
     , (1817, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1817, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1817, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1817, 16, 32) /* ITEM_USEABLE_INT */
     , (1817, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1817, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1817, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1817, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1817, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1817, 67109550, 0, 24)
     , (1817, 67117073, 24, 8)
     , (1817, 67109567, 32, 8)
     , (1817, 67109965, 92, 4)
     , (1817, 67110349, 64, 8)
     , (1817, 67110539, 72, 8)
     , (1817, 67110369, 40, 24)
     , (1817, 67110369, 160, 8)
     , (1817, 67110375, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1817, 16, 83886232, 83890685)
     , (1817, 16, 83886668, 83890281)
     , (1817, 16, 83886837, 83890293)
     , (1817, 16, 83886684, 83890343)
     , (1817, 5, 83887064, 83886241)
     , (1817, 1, 83887064, 83886241)
     , (1817, 9, 83887070, 83890009)
     , (1817, 9, 83887062, 83890010)
     , (1817, 0, 83889072, 83890012)
     , (1817, 0, 83889342, 83890011)
     , (1817, 3, 83889344, 83887054)
     , (1817, 7, 83889344, 83887054)
     , (1817, 4, 83887068, 83887054)
     , (1817, 8, 83887068, 83887054)
     , (1817, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1817, 2, 16778436)
     , (1817, 6, 16778437)
     , (1817, 10, 16778431)
     , (1817, 11, 16778429)
     , (1817, 12, 16778423)
     , (1817, 13, 16778434)
     , (1817, 14, 16778424)
     , (1817, 15, 16778435)
     , (1817, 5, 16778438)
     , (1817, 1, 16778430)
     , (1817, 9, 16778425)
     , (1817, 0, 16781875)
     , (1817, 3, 16781841)
     , (1817, 7, 16781840)
     , (1817, 4, 16781838)
     , (1817, 8, 16781839)
     , (1817, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1817, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1817, 16, 67109567) /* EYES_PALETTE_DID */
     , (1817, 9, 83890281) /* EYES_TEXTURE_DID */
     , (1817, 17, 67109550) /* SKIN_PALETTE_DID */
     , (1817, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (1817, 11, 83890343) /* MOUTH_TEXTURE_DID */
     , (1817, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1817, 113, 2) /* GENDER_INT */
     , (1817, 2, 31) /* CREATURE_TYPE_INT */
     , (1817, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1817, 25, 9) /* LEVEL_INT */
     , (1817, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1817, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1817, 2621, 4)
     , (1817, 2622, 4)
     , (1817, 2623, 4)
     , (1817, 4586, 4)
     , (1817, 4585, 4)
     , (1817, 5339, 4)
     , (1817, 23857, 4)
     , (1817, 3602, 4)
     , (1817, 3598, 4)
     , (1817, 305, 4)
     , (1817, 300, 4)
     , (1817, 311, 4)
     , (1817, 334, 4)
     , (1817, 44074, 4)
     , (1817, 44070, 4)
     , (1817, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1817, 334, 2);

