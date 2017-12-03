/* Weenie - CreaturesNPCs - Ali ibn Qasid (38604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38604, 'ace38604-aliibnqasid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38604, 4, 38604, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38604, 1, 'Ali ibn Qasid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38604, 8, 100667377) /* ICON_DID */
     , (38604, 1, 33554433) /* SETUP_DID */
     , (38604, 3, 536870913) /* SOUND_TABLE_DID */
     , (38604, 2, 150994945) /* MOTION_TABLE_DID */
     , (38604, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38604, 1, 16) /* ITEM_TYPE_INT */
     , (38604, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38604, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38604, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38604, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38604, 16, 32) /* ITEM_USEABLE_INT */
     , (38604, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38604, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38604, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38604, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38604, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38604, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38604, 67109553, 0, 24)
     , (38604, 67117027, 24, 8)
     , (38604, 67110063, 32, 8)
     , (38604, 67110376, 64, 8)
     , (38604, 67110003, 72, 8)
     , (38604, 67113251, 40, 24)
     , (38604, 67109964, 92, 4)
     , (38604, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38604, 16, 83886232, 83890685)
     , (38604, 16, 83886668, 83890454)
     , (38604, 16, 83886837, 83890540)
     , (38604, 16, 83886684, 83890659)
     , (38604, 5, 83887064, 83886241)
     , (38604, 1, 83887064, 83886241)
     , (38604, 10, 83887069, 83886782)
     , (38604, 13, 83887069, 83886782)
     , (38604, 11, 83886788, 83891213)
     , (38604, 14, 83886788, 83891213)
     , (38604, 9, 83887061, 83886687)
     , (38604, 9, 83887060, 83886686)
     , (38604, 0, 83889072, 83886685)
     , (38604, 0, 83889342, 83889386)
     , (38604, 2, 83887066, 83887051)
     , (38604, 6, 83887066, 83887051)
     , (38604, 3, 83889344, 83887054)
     , (38604, 7, 83889344, 83887054)
     , (38604, 4, 83887068, 83887054)
     , (38604, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38604, 12, 16777304)
     , (38604, 15, 16777307)
     , (38604, 16, 16795675)
     , (38604, 5, 16777299)
     , (38604, 1, 16777295)
     , (38604, 10, 16777301)
     , (38604, 13, 16777303)
     , (38604, 11, 16781822)
     , (38604, 14, 16781821)
     , (38604, 9, 16793840)
     , (38604, 0, 16793839)
     , (38604, 2, 16781866)
     , (38604, 6, 16781864)
     , (38604, 3, 16781841)
     , (38604, 7, 16781840)
     , (38604, 4, 16781838)
     , (38604, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38604, 5, 'Dark Isle Scout Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38604, 16, 67110063) /* EYES_PALETTE_DID */
     , (38604, 9, 83890454) /* EYES_TEXTURE_DID */
     , (38604, 17, 67109553) /* SKIN_PALETTE_DID */
     , (38604, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (38604, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (38604, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38604, 113, 1) /* GENDER_INT */
     , (38604, 2, 31) /* CREATURE_TYPE_INT */
     , (38604, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38604, 25, 183) /* LEVEL_INT */
     , (38604, 281, 1) /* FACTION1_BITS_INT */
     , (38604, 188, 2) /* HERITAGE_GROUP_INT */
     , (38604, 287, 1) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38604, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38604, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38604, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38604, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38604, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38604, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38604, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38604, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38604, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

