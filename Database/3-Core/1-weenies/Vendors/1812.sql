/* Weenie - Vendors - Archmage Dakila bint Ma'liz (1812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1812, 'tufaarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1812, 516, 1812, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1812, 1, 'Archmage Dakila bint Ma''liz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1812, 8, 100667446) /* ICON_DID */
     , (1812, 1, 33554510) /* SETUP_DID */
     , (1812, 3, 536870914) /* SOUND_TABLE_DID */
     , (1812, 2, 150994945) /* MOTION_TABLE_DID */
     , (1812, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1812, 1, 16) /* ITEM_TYPE_INT */
     , (1812, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1812, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1812, 16, 32) /* ITEM_USEABLE_INT */
     , (1812, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1812, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1812, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1812, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1812, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1812, 67109556, 0, 24)
     , (1812, 67117077, 24, 8)
     , (1812, 67110062, 32, 8)
     , (1812, 67110369, 64, 8)
     , (1812, 67110539, 72, 8)
     , (1812, 67110375, 40, 24)
     , (1812, 67109965, 92, 4)
     , (1812, 67111245, 216, 24)
     , (1812, 67110356, 160, 8)
     , (1812, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1812, 16, 83886232, 83890685)
     , (1812, 16, 83886668, 83890281)
     , (1812, 16, 83886837, 83890306)
     , (1812, 16, 83886684, 83890351)
     , (1812, 5, 83887064, 83886241)
     , (1812, 1, 83887064, 83886241)
     , (1812, 10, 83887069, 83886782)
     , (1812, 13, 83887069, 83886782)
     , (1812, 11, 83887067, 83891213)
     , (1812, 14, 83887067, 83891213)
     , (1812, 9, 83887070, 83890009)
     , (1812, 9, 83887062, 83890010)
     , (1812, 0, 83889072, 83890012)
     , (1812, 0, 83889342, 83890011)
     , (1812, 2, 83887066, 83887051)
     , (1812, 6, 83887066, 83887051)
     , (1812, 3, 83889344, 83887054)
     , (1812, 7, 83889344, 83887054)
     , (1812, 4, 83887068, 83887054)
     , (1812, 8, 83887068, 83887054)
     , (1812, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1812, 12, 16778423)
     , (1812, 15, 16778435)
     , (1812, 5, 16778438)
     , (1812, 1, 16778430)
     , (1812, 10, 16778431)
     , (1812, 13, 16778434)
     , (1812, 11, 16778429)
     , (1812, 14, 16778424)
     , (1812, 9, 16778425)
     , (1812, 0, 16781875)
     , (1812, 2, 16781908)
     , (1812, 6, 16781909)
     , (1812, 3, 16781841)
     , (1812, 7, 16781840)
     , (1812, 4, 16783485)
     , (1812, 8, 16783487)
     , (1812, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1812, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1812, 16, 67110062) /* EYES_PALETTE_DID */
     , (1812, 9, 83890281) /* EYES_TEXTURE_DID */
     , (1812, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1812, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (1812, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (1812, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1812, 113, 2) /* GENDER_INT */
     , (1812, 2, 31) /* CREATURE_TYPE_INT */
     , (1812, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1812, 25, 15) /* LEVEL_INT */
     , (1812, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1812, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1812, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1812, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1812, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (1812, 16, 90) /* FOCUS_ATTRIBUTE */
     , (1812, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1812, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1812, 128, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1812, 256, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

