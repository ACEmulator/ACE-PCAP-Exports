/* Weenie - CreaturesNPCs - Milos ibn Ashud (38243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38243, 'ace38243-milosibnashud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38243, 4, 38243, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38243, 1, 'Milos ibn Ashud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38243, 8, 100667446) /* ICON_DID */
     , (38243, 1, 33554433) /* SETUP_DID */
     , (38243, 3, 536870913) /* SOUND_TABLE_DID */
     , (38243, 2, 150994945) /* MOTION_TABLE_DID */
     , (38243, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38243, 1, 16) /* ITEM_TYPE_INT */
     , (38243, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38243, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38243, 16, 32) /* ITEM_USEABLE_INT */
     , (38243, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38243, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38243, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38243, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38243, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38243, 67109554, 0, 24)
     , (38243, 67117023, 24, 8)
     , (38243, 67110062, 32, 8)
     , (38243, 67113253, 64, 8)
     , (38243, 67109968, 72, 8)
     , (38243, 67113253, 40, 24)
     , (38243, 67110550, 92, 4)
     , (38243, 67110555, 96, 12)
     , (38243, 67110555, 116, 12)
     , (38243, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38243, 16, 83886232, 83890685)
     , (38243, 16, 83886668, 83890485)
     , (38243, 16, 83886837, 83890543)
     , (38243, 16, 83886684, 83890600)
     , (38243, 5, 83887064, 83886241)
     , (38243, 1, 83887064, 83886241)
     , (38243, 10, 83887069, 83886782)
     , (38243, 13, 83887069, 83886782)
     , (38243, 11, 83887067, 83891213)
     , (38243, 14, 83887067, 83891213)
     , (38243, 9, 83887061, 83886687)
     , (38243, 9, 83887060, 83886686)
     , (38243, 0, 83889072, 83886685)
     , (38243, 0, 83889342, 83889386)
     , (38243, 13, 83886796, 83886796)
     , (38243, 10, 83886796, 83886796)
     , (38243, 14, 83886788, 83886801)
     , (38243, 11, 83886788, 83886801)
     , (38243, 2, 83887066, 83887051)
     , (38243, 6, 83887066, 83887051)
     , (38243, 3, 83889344, 83887054)
     , (38243, 7, 83889344, 83887054)
     , (38243, 4, 83887068, 83887054)
     , (38243, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38243, 12, 16777304)
     , (38243, 15, 16777307)
     , (38243, 16, 16795650)
     , (38243, 5, 16777299)
     , (38243, 1, 16777295)
     , (38243, 9, 16793842)
     , (38243, 0, 16793841)
     , (38243, 13, 16781856)
     , (38243, 10, 16781858)
     , (38243, 14, 16781821)
     , (38243, 11, 16781822)
     , (38243, 2, 16781866)
     , (38243, 6, 16781864)
     , (38243, 3, 16781841)
     , (38243, 7, 16781840)
     , (38243, 4, 16781838)
     , (38243, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38243, 5, 'High Priest Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38243, 16, 67110062) /* EYES_PALETTE_DID */
     , (38243, 9, 83890485) /* EYES_TEXTURE_DID */
     , (38243, 17, 67109554) /* SKIN_PALETTE_DID */
     , (38243, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (38243, 11, 83890600) /* MOUTH_TEXTURE_DID */
     , (38243, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38243, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (38243, 113, 1) /* GENDER_INT */
     , (38243, 2, 31) /* CREATURE_TYPE_INT */
     , (38243, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38243, 25, 220) /* LEVEL_INT */
     , (38243, 281, 2) /* FACTION1_BITS_INT */
     , (38243, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38243, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38243, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38243, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38243, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38243, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38243, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38243, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38243, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38243, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

