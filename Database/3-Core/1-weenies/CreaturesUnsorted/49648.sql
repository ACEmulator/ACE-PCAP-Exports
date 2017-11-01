/* Weenie - CreaturesUnsorted - Maryata bint Daris the Barkeep (49648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49648, 'ace49648-maryatabintdaristhebarkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49648, 4, 49648, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49648, 1, 'Maryata bint Daris the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49648, 8, 100667446) /* ICON_DID */
     , (49648, 1, 33554510) /* SETUP_DID */
     , (49648, 3, 536871045) /* SOUND_TABLE_DID */
     , (49648, 2, 150995141) /* MOTION_TABLE_DID */
     , (49648, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49648, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49648, 1, 16) /* ITEM_TYPE_INT */
     , (49648, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49648, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49648, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49648, 16, 1) /* ITEM_USEABLE_INT */
     , (49648, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49648, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49648, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49648, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49648, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49648, 67109551, 0, 24)
     , (49648, 67117026, 24, 8)
     , (49648, 67110063, 32, 8)
     , (49648, 67110317, 64, 8)
     , (49648, 67110026, 72, 8)
     , (49648, 67110339, 40, 24)
     , (49648, 67110551, 92, 4)
     , (49648, 67111245, 216, 24)
     , (49648, 67110375, 160, 8)
     , (49648, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49648, 16, 83886232, 83890685)
     , (49648, 16, 83886668, 83890275)
     , (49648, 16, 83886837, 83890288)
     , (49648, 16, 83886684, 83890344)
     , (49648, 5, 83887064, 83886241)
     , (49648, 1, 83887064, 83886241)
     , (49648, 10, 83887069, 83886782)
     , (49648, 13, 83887069, 83886782)
     , (49648, 11, 83887067, 83891213)
     , (49648, 14, 83887067, 83891213)
     , (49648, 9, 83887070, 83890009)
     , (49648, 9, 83887062, 83890010)
     , (49648, 0, 83889072, 83890012)
     , (49648, 0, 83889342, 83890011)
     , (49648, 3, 83889344, 83887054)
     , (49648, 7, 83889344, 83887054)
     , (49648, 4, 83887068, 83887054)
     , (49648, 8, 83887068, 83887054)
     , (49648, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49648, 2, 16778436)
     , (49648, 6, 16778437)
     , (49648, 12, 16778423)
     , (49648, 15, 16778435)
     , (49648, 5, 16778438)
     , (49648, 1, 16778430)
     , (49648, 10, 16778431)
     , (49648, 13, 16778434)
     , (49648, 11, 16778429)
     , (49648, 14, 16778424)
     , (49648, 9, 16778425)
     , (49648, 0, 16781875)
     , (49648, 3, 16778361)
     , (49648, 7, 16778360)
     , (49648, 4, 16778426)
     , (49648, 8, 16778428)
     , (49648, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49648, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49648, 16, 67110063) /* EYES_PALETTE_DID */
     , (49648, 9, 83890275) /* EYES_TEXTURE_DID */
     , (49648, 17, 67109551) /* SKIN_PALETTE_DID */
     , (49648, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (49648, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (49648, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49648, 113, 2) /* GENDER_INT */
     , (49648, 2, 31) /* CREATURE_TYPE_INT */
     , (49648, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49648, 25, 10) /* LEVEL_INT */
     , (49648, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49648, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

