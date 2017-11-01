/* Weenie - Vendors - Smith Aisha bint Karal (40948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40948, 'ace40948-smithaishabintkaral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40948, 516, 40948, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40948, 1, 'Smith Aisha bint Karal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40948, 8, 100667446) /* ICON_DID */
     , (40948, 1, 33554510) /* SETUP_DID */
     , (40948, 3, 536870914) /* SOUND_TABLE_DID */
     , (40948, 2, 150994945) /* MOTION_TABLE_DID */
     , (40948, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40948, 1, 16) /* ITEM_TYPE_INT */
     , (40948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40948, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40948, 16, 32) /* ITEM_USEABLE_INT */
     , (40948, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40948, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40948, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40948, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40948, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40948, 67109556, 0, 24)
     , (40948, 67117023, 24, 8)
     , (40948, 67109567, 32, 8)
     , (40948, 67110320, 40, 24)
     , (40948, 67109969, 92, 4)
     , (40948, 67110325, 64, 8)
     , (40948, 67110026, 72, 8)
     , (40948, 67110325, 216, 24)
     , (40948, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40948, 16, 83886232, 83890685)
     , (40948, 16, 83886668, 83890275)
     , (40948, 16, 83886837, 83890294)
     , (40948, 16, 83886684, 83890326)
     , (40948, 5, 83887064, 83886241)
     , (40948, 1, 83887064, 83886241)
     , (40948, 9, 83887070, 83890009)
     , (40948, 9, 83887062, 83890010)
     , (40948, 0, 83889072, 83890012)
     , (40948, 0, 83889342, 83890011)
     , (40948, 2, 83892602, 83892602)
     , (40948, 2, 83892601, 83892601)
     , (40948, 6, 83892602, 83892602)
     , (40948, 6, 83892601, 83892601)
     , (40948, 3, 83889344, 83887054)
     , (40948, 7, 83889344, 83887054)
     , (40948, 4, 83887068, 83892603)
     , (40948, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40948, 10, 16778431)
     , (40948, 11, 16778429)
     , (40948, 12, 16778423)
     , (40948, 13, 16778434)
     , (40948, 14, 16778424)
     , (40948, 15, 16778435)
     , (40948, 16, 16795655)
     , (40948, 5, 16778438)
     , (40948, 1, 16778430)
     , (40948, 9, 16778425)
     , (40948, 0, 16781875)
     , (40948, 2, 16784629)
     , (40948, 6, 16784630)
     , (40948, 3, 16783475)
     , (40948, 7, 16781840)
     , (40948, 4, 16783485)
     , (40948, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40948, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40948, 16, 67109567) /* EYES_PALETTE_DID */
     , (40948, 9, 83890275) /* EYES_TEXTURE_DID */
     , (40948, 17, 67109556) /* SKIN_PALETTE_DID */
     , (40948, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (40948, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (40948, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40948, 113, 2) /* GENDER_INT */
     , (40948, 2, 31) /* CREATURE_TYPE_INT */
     , (40948, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40948, 25, 16) /* LEVEL_INT */
     , (40948, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40948, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

