/* Weenie - Vendors - Nin Hong the Barkeeper (832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (832, 'shoushibarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (832, 516, 832, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (832, 1, 'Nin Hong the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (832, 8, 100667446) /* ICON_DID */
     , (832, 1, 33554510) /* SETUP_DID */
     , (832, 3, 536870914) /* SOUND_TABLE_DID */
     , (832, 2, 150994945) /* MOTION_TABLE_DID */
     , (832, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (832, 1, 16) /* ITEM_TYPE_INT */
     , (832, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (832, 6, 255) /* ITEMS_CAPACITY_INT */
     , (832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (832, 16, 32) /* ITEM_USEABLE_INT */
     , (832, 93, 2098200) /* PHYSICS_STATE_INT */
     , (832, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (832, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (832, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (832, 67110056, 0, 24)
     , (832, 67117074, 24, 8)
     , (832, 67109565, 32, 8)
     , (832, 67110334, 64, 8)
     , (832, 67110003, 72, 8)
     , (832, 67110334, 40, 24)
     , (832, 67109964, 92, 4)
     , (832, 67110320, 216, 24)
     , (832, 67111245, 160, 8)
     , (832, 67111245, 240, 10)
     , (832, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (832, 16, 83886232, 83890685)
     , (832, 16, 83886668, 83890263)
     , (832, 16, 83886837, 83890304)
     , (832, 16, 83886684, 83890318)
     , (832, 5, 83887064, 83886241)
     , (832, 1, 83887064, 83886241)
     , (832, 10, 83886796, 83886782)
     , (832, 13, 83886796, 83886782)
     , (832, 9, 83887070, 83890009)
     , (832, 9, 83887062, 83890010)
     , (832, 0, 83889072, 83890012)
     , (832, 0, 83889342, 83890011)
     , (832, 2, 83887066, 83887051)
     , (832, 6, 83887066, 83887051)
     , (832, 3, 83889344, 83887054)
     , (832, 7, 83889344, 83887054)
     , (832, 4, 83887068, 83887054)
     , (832, 8, 83887068, 83887054)
     , (832, 16, 83892366, 83892366)
     , (832, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (832, 11, 16778429)
     , (832, 12, 16778423)
     , (832, 14, 16778424)
     , (832, 15, 16778435)
     , (832, 5, 16778438)
     , (832, 1, 16778430)
     , (832, 10, 16781904)
     , (832, 13, 16781905)
     , (832, 9, 16778425)
     , (832, 0, 16781875)
     , (832, 2, 16781908)
     , (832, 6, 16781909)
     , (832, 3, 16781841)
     , (832, 7, 16781840)
     , (832, 4, 16783485)
     , (832, 8, 16783487)
     , (832, 16, 16783954);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (832, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (832, 16, 67109565) /* EYES_PALETTE_DID */
     , (832, 9, 83890263) /* EYES_TEXTURE_DID */
     , (832, 17, 67110056) /* SKIN_PALETTE_DID */
     , (832, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (832, 11, 83890318) /* MOUTH_TEXTURE_DID */
     , (832, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (832, 113, 2) /* GENDER_INT */
     , (832, 2, 31) /* CREATURE_TYPE_INT */
     , (832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (832, 25, 5) /* LEVEL_INT */
     , (832, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (832, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (832, 4728, 4)
     , (832, 4732, 4)
     , (832, 620, 4)
     , (832, 4709, 4)
     , (832, 2467, 4)
     , (832, 2469, 4)
     , (832, 2451, 4)
     , (832, 2455, 4)
     , (832, 2456, 4)
     , (832, 8378, 4)
     , (832, 513, 4)
     , (832, 545, 4)
     , (832, 9295, 4)
     , (832, 20646, 4)
     , (832, 21093, 4)
     , (832, 23044, 4)
     , (832, 23204, 4)
     , (832, 44899, 4)
     , (832, 44903, 4)
     , (832, 44907, 4)
     , (832, 42979, 4)
     , (832, 43022, 4);

