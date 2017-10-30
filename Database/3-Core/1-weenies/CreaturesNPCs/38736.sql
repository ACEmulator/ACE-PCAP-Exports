/* Weenie - CreaturesNPCs - Sudeko Nojiri (38736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38736, 'ace38736-sudekonojiri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38736, 4, 38736, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38736, 1, 'Sudeko Nojiri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38736, 8, 100667377) /* ICON_DID */
     , (38736, 1, 33554433) /* SETUP_DID */
     , (38736, 3, 536870913) /* SOUND_TABLE_DID */
     , (38736, 2, 150994945) /* MOTION_TABLE_DID */
     , (38736, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38736, 1, 16) /* ITEM_TYPE_INT */
     , (38736, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38736, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38736, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38736, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38736, 16, 32) /* ITEM_USEABLE_INT */
     , (38736, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38736, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38736, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38736, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38736, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38736, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38736, 67110056, 0, 24)
     , (38736, 67117068, 24, 8)
     , (38736, 67110063, 32, 8)
     , (38736, 67110376, 64, 8)
     , (38736, 67110003, 72, 8)
     , (38736, 67113251, 40, 24)
     , (38736, 67109964, 92, 4)
     , (38736, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38736, 16, 83886232, 83890685)
     , (38736, 16, 83886668, 83890488)
     , (38736, 16, 83886837, 83890544)
     , (38736, 16, 83886684, 83890660)
     , (38736, 5, 83887064, 83886241)
     , (38736, 1, 83887064, 83886241)
     , (38736, 10, 83887069, 83886782)
     , (38736, 13, 83887069, 83886782)
     , (38736, 11, 83886788, 83891213)
     , (38736, 14, 83886788, 83891213)
     , (38736, 9, 83887061, 83886687)
     , (38736, 9, 83887060, 83886686)
     , (38736, 0, 83889072, 83886685)
     , (38736, 0, 83889342, 83889386)
     , (38736, 2, 83887066, 83887051)
     , (38736, 6, 83887066, 83887051)
     , (38736, 3, 83889344, 83887054)
     , (38736, 7, 83889344, 83887054)
     , (38736, 4, 83887068, 83887054)
     , (38736, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38736, 12, 16777304)
     , (38736, 15, 16777307)
     , (38736, 16, 16795650)
     , (38736, 5, 16777299)
     , (38736, 1, 16777295)
     , (38736, 10, 16777301)
     , (38736, 13, 16777303)
     , (38736, 11, 16781822)
     , (38736, 14, 16781821)
     , (38736, 9, 16793840)
     , (38736, 0, 16793839)
     , (38736, 2, 16781866)
     , (38736, 6, 16781864)
     , (38736, 3, 16781841)
     , (38736, 7, 16781840)
     , (38736, 4, 16781838)
     , (38736, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38736, 5, 'Ruschk Boss Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38736, 16, 67110063) /* EYES_PALETTE_DID */
     , (38736, 9, 83890488) /* EYES_TEXTURE_DID */
     , (38736, 17, 67110056) /* SKIN_PALETTE_DID */
     , (38736, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (38736, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (38736, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38736, 113, 1) /* GENDER_INT */
     , (38736, 2, 31) /* CREATURE_TYPE_INT */
     , (38736, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38736, 25, 182) /* LEVEL_INT */
     , (38736, 281, 1) /* FACTION1_BITS_INT */
     , (38736, 188, 3) /* HERITAGE_GROUP_INT */
     , (38736, 287, 1) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38736, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38736, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38736, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38736, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38736, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38736, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38736, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38736, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38736, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

