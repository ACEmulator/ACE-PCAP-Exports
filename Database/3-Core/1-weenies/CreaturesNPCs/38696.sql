/* Weenie - CreaturesNPCs - Garain di Spesi (38696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38696, 'ace38696-garaindispesi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38696, 4, 38696, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38696, 1, 'Garain di Spesi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38696, 8, 100667377) /* ICON_DID */
     , (38696, 1, 33554433) /* SETUP_DID */
     , (38696, 3, 536870913) /* SOUND_TABLE_DID */
     , (38696, 2, 150994945) /* MOTION_TABLE_DID */
     , (38696, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38696, 1, 16) /* ITEM_TYPE_INT */
     , (38696, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38696, 16, 32) /* ITEM_USEABLE_INT */
     , (38696, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38696, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38696, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38696, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38696, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38696, 67115901, 0, 24)
     , (38696, 67116984, 24, 8)
     , (38696, 67110063, 32, 8)
     , (38696, 67113252, 64, 8)
     , (38696, 67110003, 72, 8)
     , (38696, 67113253, 40, 24)
     , (38696, 67109964, 92, 4)
     , (38696, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38696, 16, 83886232, 83890359)
     , (38696, 16, 83886668, 83890494)
     , (38696, 16, 83886837, 83890520)
     , (38696, 16, 83886684, 83890566)
     , (38696, 5, 83887064, 83886241)
     , (38696, 1, 83887064, 83886241)
     , (38696, 10, 83887069, 83886782)
     , (38696, 13, 83887069, 83886782)
     , (38696, 11, 83886788, 83891213)
     , (38696, 14, 83886788, 83891213)
     , (38696, 9, 83887061, 83886687)
     , (38696, 9, 83887060, 83886686)
     , (38696, 0, 83889072, 83886685)
     , (38696, 0, 83889342, 83889386)
     , (38696, 2, 83887066, 83887051)
     , (38696, 6, 83887066, 83887051)
     , (38696, 3, 83889344, 83887054)
     , (38696, 7, 83889344, 83887054)
     , (38696, 4, 83887068, 83887054)
     , (38696, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38696, 12, 16777304)
     , (38696, 15, 16777307)
     , (38696, 16, 16795638)
     , (38696, 5, 16777299)
     , (38696, 1, 16777295)
     , (38696, 10, 16777301)
     , (38696, 13, 16777303)
     , (38696, 11, 16781822)
     , (38696, 14, 16781821)
     , (38696, 9, 16793842)
     , (38696, 0, 16793841)
     , (38696, 2, 16781866)
     , (38696, 6, 16781864)
     , (38696, 3, 16781841)
     , (38696, 7, 16781840)
     , (38696, 4, 16781838)
     , (38696, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38696, 5, 'Bounty Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38696, 16, 67110063) /* EYES_PALETTE_DID */
     , (38696, 9, 83890494) /* EYES_TEXTURE_DID */
     , (38696, 17, 67115901) /* SKIN_PALETTE_DID */
     , (38696, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (38696, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (38696, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38696, 288, 1) /* SOCIETY_RANK_ELDWEB_INT */
     , (38696, 113, 1) /* GENDER_INT */
     , (38696, 2, 31) /* CREATURE_TYPE_INT */
     , (38696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38696, 25, 182) /* LEVEL_INT */
     , (38696, 281, 2) /* FACTION1_BITS_INT */
     , (38696, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38696, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38696, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38696, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38696, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38696, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38696, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38696, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38696, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38696, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

