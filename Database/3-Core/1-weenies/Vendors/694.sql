/* Weenie - Vendors - Barkeep Lienne (694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (694, 'arwicbarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (694, 516, 694, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (694, 1, 'Barkeep Lienne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (694, 8, 100667446) /* ICON_DID */
     , (694, 1, 33554510) /* SETUP_DID */
     , (694, 3, 536870914) /* SOUND_TABLE_DID */
     , (694, 2, 150994945) /* MOTION_TABLE_DID */
     , (694, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (694, 1, 16) /* ITEM_TYPE_INT */
     , (694, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (694, 6, -1) /* ITEMS_CAPACITY_INT */
     , (694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (694, 16, 32) /* ITEM_USEABLE_INT */
     , (694, 93, 2098200) /* PHYSICS_STATE_INT */
     , (694, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (694, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (694, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (694, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (694, 67109558, 0, 24)
     , (694, 67116992, 24, 8)
     , (694, 67109566, 32, 8)
     , (694, 67110354, 40, 24)
     , (694, 67109969, 92, 4)
     , (694, 67110372, 64, 8)
     , (694, 67110540, 72, 8)
     , (694, 67111245, 216, 24)
     , (694, 67110356, 160, 8)
     , (694, 67110354, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (694, 16, 83886232, 83890685)
     , (694, 16, 83886668, 83890283)
     , (694, 16, 83886837, 83890317)
     , (694, 16, 83886684, 83890319)
     , (694, 5, 83887064, 83886241)
     , (694, 1, 83887064, 83886241)
     , (694, 9, 83887070, 83890009)
     , (694, 9, 83887062, 83890010)
     , (694, 0, 83889072, 83890012)
     , (694, 0, 83889342, 83890011)
     , (694, 3, 83889344, 83887054)
     , (694, 7, 83889344, 83887054)
     , (694, 4, 83887068, 83887054)
     , (694, 8, 83887068, 83887054)
     , (694, 16, 83889859, 83889864)
     , (694, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (694, 2, 16778436)
     , (694, 6, 16778437)
     , (694, 10, 16778431)
     , (694, 11, 16778429)
     , (694, 12, 16778423)
     , (694, 13, 16778434)
     , (694, 14, 16778424)
     , (694, 15, 16778435)
     , (694, 5, 16778438)
     , (694, 1, 16778430)
     , (694, 9, 16778425)
     , (694, 0, 16781875)
     , (694, 3, 16778361)
     , (694, 7, 16778360)
     , (694, 4, 16778426)
     , (694, 8, 16778428)
     , (694, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (694, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (694, 16, 67109566) /* EYES_PALETTE_DID */
     , (694, 9, 83890283) /* EYES_TEXTURE_DID */
     , (694, 17, 67109558) /* SKIN_PALETTE_DID */
     , (694, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (694, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (694, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (694, 113, 2) /* GENDER_INT */
     , (694, 2, 31) /* CREATURE_TYPE_INT */
     , (694, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (694, 25, 7) /* LEVEL_INT */
     , (694, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (694, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

