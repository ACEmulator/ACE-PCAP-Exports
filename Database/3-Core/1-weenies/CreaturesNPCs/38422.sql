/* Weenie - CreaturesNPCs - Corrado Wardun (38422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38422, 'ace38422-corradowardun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38422, 4, 38422, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38422, 1, 'Corrado Wardun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38422, 8, 100667377) /* ICON_DID */
     , (38422, 1, 33554433) /* SETUP_DID */
     , (38422, 3, 536870913) /* SOUND_TABLE_DID */
     , (38422, 2, 150994945) /* MOTION_TABLE_DID */
     , (38422, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38422, 1, 16) /* ITEM_TYPE_INT */
     , (38422, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38422, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38422, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38422, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38422, 16, 32) /* ITEM_USEABLE_INT */
     , (38422, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38422, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38422, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38422, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38422, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38422, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38422, 67115907, 0, 24)
     , (38422, 67117099, 24, 8)
     , (38422, 67110063, 32, 8)
     , (38422, 67113252, 64, 8)
     , (38422, 67110003, 72, 8)
     , (38422, 67113253, 40, 24)
     , (38422, 67109964, 92, 4)
     , (38422, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38422, 16, 83886232, 83890359)
     , (38422, 16, 83886668, 83890502)
     , (38422, 16, 83886837, 83890554)
     , (38422, 16, 83886684, 83890635)
     , (38422, 5, 83887064, 83886241)
     , (38422, 1, 83887064, 83886241)
     , (38422, 10, 83887069, 83886782)
     , (38422, 13, 83887069, 83886782)
     , (38422, 11, 83886788, 83891213)
     , (38422, 14, 83886788, 83891213)
     , (38422, 9, 83887061, 83886687)
     , (38422, 9, 83887060, 83886686)
     , (38422, 0, 83889072, 83886685)
     , (38422, 0, 83889342, 83889386)
     , (38422, 2, 83887066, 83887051)
     , (38422, 6, 83887066, 83887051)
     , (38422, 3, 83889344, 83887054)
     , (38422, 7, 83889344, 83887054)
     , (38422, 4, 83887068, 83887054)
     , (38422, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38422, 12, 16777304)
     , (38422, 15, 16777307)
     , (38422, 16, 16795638)
     , (38422, 5, 16777299)
     , (38422, 1, 16777295)
     , (38422, 10, 16777301)
     , (38422, 13, 16777303)
     , (38422, 11, 16781822)
     , (38422, 14, 16781821)
     , (38422, 9, 16793842)
     , (38422, 0, 16793841)
     , (38422, 2, 16781866)
     , (38422, 6, 16781864)
     , (38422, 3, 16781841)
     , (38422, 7, 16781840)
     , (38422, 4, 16781838)
     , (38422, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38422, 5, 'Bandit Boss Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38422, 16, 67110063) /* EYES_PALETTE_DID */
     , (38422, 9, 83890502) /* EYES_TEXTURE_DID */
     , (38422, 17, 67115907) /* SKIN_PALETTE_DID */
     , (38422, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (38422, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (38422, 15, 67117099) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38422, 288, 301) /* SOCIETY_RANK_ELDWEB_INT */
     , (38422, 113, 1) /* GENDER_INT */
     , (38422, 2, 31) /* CREATURE_TYPE_INT */
     , (38422, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38422, 25, 185) /* LEVEL_INT */
     , (38422, 281, 2) /* FACTION1_BITS_INT */
     , (38422, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38422, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38422, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38422, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38422, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38422, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38422, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38422, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38422, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38422, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

