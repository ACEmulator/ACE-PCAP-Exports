/* Weenie - CreaturesNPCs - Tressar (51271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51271, 'ace51271-tressar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51271, 4, 51271, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51271, 1, 'Tressar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51271, 8, 100667446) /* ICON_DID */
     , (51271, 1, 33561250) /* SETUP_DID */
     , (51271, 3, 536870914) /* SOUND_TABLE_DID */
     , (51271, 2, 150994945) /* MOTION_TABLE_DID */
     , (51271, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51271, 1, 16) /* ITEM_TYPE_INT */
     , (51271, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51271, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51271, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51271, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51271, 16, 32) /* ITEM_USEABLE_INT */
     , (51271, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51271, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51271, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51271, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51271, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51271, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51271, 67113252, 64, 8)
     , (51271, 67110003, 72, 8)
     , (51271, 67113253, 40, 24)
     , (51271, 67109964, 92, 4)
     , (51271, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51271, 5, 83887064, 83886241)
     , (51271, 1, 83887064, 83886241)
     , (51271, 10, 83887069, 83886782)
     , (51271, 13, 83887069, 83886782)
     , (51271, 11, 83886788, 83891213)
     , (51271, 14, 83886788, 83891213)
     , (51271, 9, 83887070, 83886687)
     , (51271, 9, 83887062, 83886686)
     , (51271, 0, 83889072, 83886685)
     , (51271, 0, 83889342, 83889386)
     , (51271, 2, 83887066, 83887051)
     , (51271, 6, 83887066, 83887051)
     , (51271, 3, 83889344, 83887054)
     , (51271, 7, 83889344, 83887054)
     , (51271, 4, 83887068, 83887054)
     , (51271, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51271, 5, 16778438)
     , (51271, 1, 16778430)
     , (51271, 10, 16778431)
     , (51271, 13, 16778434)
     , (51271, 11, 16781873)
     , (51271, 14, 16781874)
     , (51271, 9, 16793873)
     , (51271, 0, 16793874)
     , (51271, 2, 16781908)
     , (51271, 6, 16781909)
     , (51271, 3, 16781841)
     , (51271, 7, 16781840)
     , (51271, 4, 16783485)
     , (51271, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51271, 5, 'Gearknight Phalanx Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51271, 288, 1) /* SOCIETY_RANK_ELDWEB_INT */
     , (51271, 2, 14) /* CREATURE_TYPE_INT */
     , (51271, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51271, 25, 180) /* LEVEL_INT */
     , (51271, 281, 2) /* FACTION1_BITS_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51271, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (51271, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (51271, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (51271, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (51271, 16, 200) /* FOCUS_ATTRIBUTE */
     , (51271, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51271, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51271, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51271, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

