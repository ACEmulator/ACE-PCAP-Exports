/* Weenie - CreaturesNPCs - Dark Reshan (51276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51276, 'ace51276-darkreshan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51276, 4, 51276, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51276, 1, 'Dark Reshan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51276, 8, 100667377) /* ICON_DID */
     , (51276, 1, 33560942) /* SETUP_DID */
     , (51276, 3, 536870913) /* SOUND_TABLE_DID */
     , (51276, 2, 150994945) /* MOTION_TABLE_DID */
     , (51276, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51276, 1, 16) /* ITEM_TYPE_INT */
     , (51276, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51276, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51276, 16, 32) /* ITEM_USEABLE_INT */
     , (51276, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51276, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51276, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51276, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51276, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51276, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51276, 67116851, 0, 24)
     , (51276, 67117077, 24, 8)
     , (51276, 67116855, 32, 8)
     , (51276, 67110376, 64, 8)
     , (51276, 67110003, 72, 8)
     , (51276, 67113251, 40, 24)
     , (51276, 67109964, 92, 4)
     , (51276, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51276, 16, 83886232, 83890685)
     , (51276, 16, 83886668, 83890484)
     , (51276, 16, 83886837, 83890546)
     , (51276, 16, 83886684, 83890589)
     , (51276, 5, 83887064, 83886241)
     , (51276, 1, 83887064, 83886241)
     , (51276, 10, 83887069, 83886782)
     , (51276, 13, 83887069, 83886782)
     , (51276, 11, 83886788, 83891213)
     , (51276, 14, 83886788, 83891213)
     , (51276, 9, 83887061, 83886687)
     , (51276, 9, 83887060, 83886686)
     , (51276, 0, 83889072, 83886685)
     , (51276, 0, 83889342, 83889386)
     , (51276, 2, 83887066, 83887051)
     , (51276, 6, 83887066, 83887051)
     , (51276, 3, 83889344, 83887054)
     , (51276, 7, 83889344, 83887054)
     , (51276, 4, 83887068, 83887054)
     , (51276, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51276, 12, 16777304)
     , (51276, 15, 16777307)
     , (51276, 16, 16795675)
     , (51276, 5, 16777299)
     , (51276, 1, 16777295)
     , (51276, 10, 16777301)
     , (51276, 13, 16777303)
     , (51276, 11, 16781822)
     , (51276, 14, 16781821)
     , (51276, 9, 16793840)
     , (51276, 0, 16793839)
     , (51276, 2, 16781866)
     , (51276, 6, 16781864)
     , (51276, 3, 16781841)
     , (51276, 7, 16781840)
     , (51276, 4, 16781838)
     , (51276, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51276, 5, 'Gearknight Parts Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51276, 16, 67116855) /* EYES_PALETTE_DID */
     , (51276, 9, 83890484) /* EYES_TEXTURE_DID */
     , (51276, 17, 67116851) /* SKIN_PALETTE_DID */
     , (51276, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (51276, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (51276, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51276, 113, 1) /* GENDER_INT */
     , (51276, 2, 31) /* CREATURE_TYPE_INT */
     , (51276, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51276, 25, 180) /* LEVEL_INT */
     , (51276, 281, 1) /* FACTION1_BITS_INT */
     , (51276, 188, 5) /* HERITAGE_GROUP_INT */
     , (51276, 287, 1) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51276, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (51276, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (51276, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (51276, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (51276, 16, 200) /* FOCUS_ATTRIBUTE */
     , (51276, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51276, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51276, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51276, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

