/* Weenie - Vendors - Barkeep Bai Yao Feng (810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (810, 'yanshibarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (810, 516, 810, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (810, 1, 'Barkeep Bai Yao Feng') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (810, 8, 100667446) /* ICON_DID */
     , (810, 1, 33554510) /* SETUP_DID */
     , (810, 3, 536870914) /* SOUND_TABLE_DID */
     , (810, 2, 150994945) /* MOTION_TABLE_DID */
     , (810, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (810, 1, 16) /* ITEM_TYPE_INT */
     , (810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (810, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (810, 16, 32) /* ITEM_USEABLE_INT */
     , (810, 93, 2098200) /* PHYSICS_STATE_INT */
     , (810, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (810, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (810, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (810, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (810, 67110059, 0, 24)
     , (810, 67117074, 24, 8)
     , (810, 67110062, 32, 8)
     , (810, 67110356, 64, 8)
     , (810, 67110003, 72, 8)
     , (810, 67110349, 40, 24)
     , (810, 67110551, 92, 4)
     , (810, 67110320, 216, 24)
     , (810, 67111304, 160, 8)
     , (810, 67110334, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (810, 16, 83886232, 83890685)
     , (810, 16, 83886668, 83890263)
     , (810, 16, 83886837, 83890285)
     , (810, 16, 83886684, 83890344)
     , (810, 5, 83887064, 83886241)
     , (810, 1, 83887064, 83886241)
     , (810, 6, 83887066, 83887055)
     , (810, 2, 83887066, 83887055)
     , (810, 10, 83887069, 83886782)
     , (810, 13, 83887069, 83886782)
     , (810, 11, 83887067, 83891213)
     , (810, 14, 83887067, 83891213)
     , (810, 9, 83887070, 83890009)
     , (810, 9, 83887062, 83890010)
     , (810, 0, 83889072, 83890012)
     , (810, 0, 83889342, 83890011)
     , (810, 3, 83889344, 83887054)
     , (810, 7, 83889344, 83887054)
     , (810, 4, 83887068, 83887054)
     , (810, 8, 83887068, 83887054)
     , (810, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (810, 12, 16778423)
     , (810, 15, 16778435)
     , (810, 5, 16778438)
     , (810, 1, 16778430)
     , (810, 6, 16778437)
     , (810, 2, 16778436)
     , (810, 10, 16778431)
     , (810, 13, 16778434)
     , (810, 11, 16778429)
     , (810, 14, 16778424)
     , (810, 9, 16778425)
     , (810, 0, 16781875)
     , (810, 3, 16778361)
     , (810, 7, 16778360)
     , (810, 4, 16778426)
     , (810, 8, 16778428)
     , (810, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (810, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (810, 16, 67110062) /* EYES_PALETTE_DID */
     , (810, 9, 83890263) /* EYES_TEXTURE_DID */
     , (810, 17, 67110059) /* SKIN_PALETTE_DID */
     , (810, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (810, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (810, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (810, 113, 2) /* GENDER_INT */
     , (810, 2, 31) /* CREATURE_TYPE_INT */
     , (810, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (810, 25, 6) /* LEVEL_INT */
     , (810, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (810, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

