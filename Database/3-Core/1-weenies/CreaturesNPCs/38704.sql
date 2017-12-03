/* Weenie - CreaturesNPCs - Annelina Fabarin (38704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38704, 'ace38704-annelinafabarin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38704, 4, 38704, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38704, 1, 'Annelina Fabarin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38704, 8, 100667377) /* ICON_DID */
     , (38704, 1, 33554510) /* SETUP_DID */
     , (38704, 3, 536870914) /* SOUND_TABLE_DID */
     , (38704, 2, 150994945) /* MOTION_TABLE_DID */
     , (38704, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38704, 1, 16) /* ITEM_TYPE_INT */
     , (38704, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38704, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38704, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38704, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38704, 16, 32) /* ITEM_USEABLE_INT */
     , (38704, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38704, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38704, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38704, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38704, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38704, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38704, 67115907, 0, 24)
     , (38704, 67117023, 24, 8)
     , (38704, 67109564, 32, 8)
     , (38704, 67113252, 64, 8)
     , (38704, 67110003, 72, 8)
     , (38704, 67113253, 40, 24)
     , (38704, 67109964, 92, 4)
     , (38704, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38704, 16, 83886232, 83890685)
     , (38704, 16, 83886668, 83890275)
     , (38704, 16, 83886837, 83890294)
     , (38704, 16, 83886684, 83890319)
     , (38704, 5, 83887064, 83886241)
     , (38704, 1, 83887064, 83886241)
     , (38704, 10, 83887069, 83886782)
     , (38704, 13, 83887069, 83886782)
     , (38704, 11, 83886788, 83891213)
     , (38704, 14, 83886788, 83891213)
     , (38704, 9, 83887070, 83886687)
     , (38704, 9, 83887062, 83886686)
     , (38704, 0, 83889072, 83886685)
     , (38704, 0, 83889342, 83889386)
     , (38704, 2, 83887066, 83887051)
     , (38704, 6, 83887066, 83887051)
     , (38704, 3, 83889344, 83887054)
     , (38704, 7, 83889344, 83887054)
     , (38704, 4, 83887068, 83887054)
     , (38704, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38704, 12, 16778423)
     , (38704, 15, 16778435)
     , (38704, 16, 16795675)
     , (38704, 5, 16778438)
     , (38704, 1, 16778430)
     , (38704, 10, 16778431)
     , (38704, 13, 16778434)
     , (38704, 11, 16781873)
     , (38704, 14, 16781874)
     , (38704, 9, 16793873)
     , (38704, 0, 16793874)
     , (38704, 2, 16781908)
     , (38704, 6, 16781909)
     , (38704, 3, 16781841)
     , (38704, 7, 16781840)
     , (38704, 4, 16783485)
     , (38704, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38704, 5, 'Delivery Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38704, 16, 67109564) /* EYES_PALETTE_DID */
     , (38704, 9, 83890275) /* EYES_TEXTURE_DID */
     , (38704, 17, 67115907) /* SKIN_PALETTE_DID */
     , (38704, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (38704, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (38704, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38704, 288, 1) /* SOCIETY_RANK_ELDWEB_INT */
     , (38704, 113, 2) /* GENDER_INT */
     , (38704, 2, 31) /* CREATURE_TYPE_INT */
     , (38704, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38704, 25, 182) /* LEVEL_INT */
     , (38704, 281, 2) /* FACTION1_BITS_INT */
     , (38704, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38704, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38704, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38704, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38704, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38704, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38704, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38704, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38704, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38704, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

