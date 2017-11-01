/* Weenie - CreaturesNPCs - Eccai Marinni (38693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38693, 'ace38693-eccaimarinni');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38693, 4, 38693, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38693, 1, 'Eccai Marinni') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38693, 8, 100667377) /* ICON_DID */
     , (38693, 1, 33554433) /* SETUP_DID */
     , (38693, 3, 536870913) /* SOUND_TABLE_DID */
     , (38693, 2, 150994945) /* MOTION_TABLE_DID */
     , (38693, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38693, 1, 16) /* ITEM_TYPE_INT */
     , (38693, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38693, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38693, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38693, 16, 32) /* ITEM_USEABLE_INT */
     , (38693, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38693, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38693, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38693, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38693, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38693, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38693, 67115901, 0, 24)
     , (38693, 67117106, 24, 8)
     , (38693, 67110065, 32, 8)
     , (38693, 67110376, 64, 8)
     , (38693, 67110003, 72, 8)
     , (38693, 67113251, 40, 24)
     , (38693, 67109964, 92, 4)
     , (38693, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38693, 16, 83886232, 83890685)
     , (38693, 16, 83886668, 83890479)
     , (38693, 16, 83886837, 83890522)
     , (38693, 16, 83886684, 83890613)
     , (38693, 5, 83887064, 83886241)
     , (38693, 1, 83887064, 83886241)
     , (38693, 10, 83887069, 83886782)
     , (38693, 13, 83887069, 83886782)
     , (38693, 11, 83886788, 83891213)
     , (38693, 14, 83886788, 83891213)
     , (38693, 9, 83887061, 83886687)
     , (38693, 9, 83887060, 83886686)
     , (38693, 0, 83889072, 83886685)
     , (38693, 0, 83889342, 83889386)
     , (38693, 2, 83887066, 83887051)
     , (38693, 6, 83887066, 83887051)
     , (38693, 3, 83889344, 83887054)
     , (38693, 7, 83889344, 83887054)
     , (38693, 4, 83887068, 83887054)
     , (38693, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38693, 12, 16777304)
     , (38693, 15, 16777307)
     , (38693, 16, 16795662)
     , (38693, 5, 16777299)
     , (38693, 1, 16777295)
     , (38693, 10, 16777301)
     , (38693, 13, 16777303)
     , (38693, 11, 16781822)
     , (38693, 14, 16781821)
     , (38693, 9, 16793840)
     , (38693, 0, 16793839)
     , (38693, 2, 16781866)
     , (38693, 6, 16781864)
     , (38693, 3, 16781841)
     , (38693, 7, 16781840)
     , (38693, 4, 16781838)
     , (38693, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38693, 5, 'Bounty Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38693, 16, 67110065) /* EYES_PALETTE_DID */
     , (38693, 9, 83890479) /* EYES_TEXTURE_DID */
     , (38693, 17, 67115901) /* SKIN_PALETTE_DID */
     , (38693, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (38693, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (38693, 15, 67117106) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38693, 113, 1) /* GENDER_INT */
     , (38693, 2, 31) /* CREATURE_TYPE_INT */
     , (38693, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38693, 25, 182) /* LEVEL_INT */
     , (38693, 281, 1) /* FACTION1_BITS_INT */
     , (38693, 188, 4) /* HERITAGE_GROUP_INT */
     , (38693, 287, 1) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38693, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38693, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38693, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38693, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38693, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38693, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38693, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38693, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38693, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

