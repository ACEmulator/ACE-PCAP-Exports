/* Weenie - CreaturesNPCs - Klaus (25712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25712, 'banditklausnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25712, 4, 25712, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25712, 1, 'Klaus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25712, 8, 100667446) /* ICON_DID */
     , (25712, 1, 33554433) /* SETUP_DID */
     , (25712, 3, 536870913) /* SOUND_TABLE_DID */
     , (25712, 2, 150994945) /* MOTION_TABLE_DID */
     , (25712, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25712, 1, 16) /* ITEM_TYPE_INT */
     , (25712, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25712, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25712, 16, 32) /* ITEM_USEABLE_INT */
     , (25712, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25712, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25712, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25712, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25712, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25712, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25712, 67109560, 0, 24)
     , (25712, 67117071, 24, 8)
     , (25712, 67110062, 32, 8)
     , (25712, 67110339, 64, 8)
     , (25712, 67110539, 72, 8)
     , (25712, 67110349, 40, 24)
     , (25712, 67110551, 92, 4)
     , (25712, 67110376, 160, 8)
     , (25712, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25712, 16, 83886232, 83890685)
     , (25712, 16, 83886668, 83890481)
     , (25712, 16, 83886837, 83890520)
     , (25712, 16, 83886684, 83890638)
     , (25712, 5, 83887064, 83886241)
     , (25712, 1, 83887064, 83886241)
     , (25712, 9, 83887061, 83886687)
     , (25712, 9, 83887060, 83886686)
     , (25712, 0, 83889072, 83886685)
     , (25712, 0, 83889342, 83889386)
     , (25712, 10, 83886796, 83886782)
     , (25712, 13, 83886796, 83886782)
     , (25712, 11, 83886788, 83891213)
     , (25712, 14, 83886788, 83891213)
     , (25712, 2, 83887066, 83887051)
     , (25712, 6, 83887066, 83887051)
     , (25712, 3, 83889344, 83887054)
     , (25712, 7, 83889344, 83887054)
     , (25712, 4, 83887068, 83887054)
     , (25712, 8, 83887068, 83887054)
     , (25712, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25712, 12, 16777304)
     , (25712, 15, 16777307)
     , (25712, 5, 16777299)
     , (25712, 1, 16777295)
     , (25712, 9, 16777300)
     , (25712, 0, 16777294)
     , (25712, 10, 16781852)
     , (25712, 13, 16781850)
     , (25712, 11, 16781861)
     , (25712, 14, 16781862)
     , (25712, 2, 16781866)
     , (25712, 6, 16781864)
     , (25712, 3, 16781841)
     , (25712, 7, 16781840)
     , (25712, 4, 16781838)
     , (25712, 8, 16781839)
     , (25712, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25712, 5, 'Bandit') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25712, 16, 67110062) /* EYES_PALETTE_DID */
     , (25712, 9, 83890481) /* EYES_TEXTURE_DID */
     , (25712, 17, 67109560) /* SKIN_PALETTE_DID */
     , (25712, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (25712, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (25712, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25712, 113, 1) /* GENDER_INT */
     , (25712, 2, 31) /* CREATURE_TYPE_INT */
     , (25712, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25712, 25, 14) /* LEVEL_INT */
     , (25712, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25712, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (25712, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (25712, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (25712, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (25712, 16, 30) /* FOCUS_ATTRIBUTE */
     , (25712, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25712, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25712, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25712, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

