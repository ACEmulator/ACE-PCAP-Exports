/* Weenie - CreaturesNPCs - Honshu Takeda (25826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25826, 'honshutekada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25826, 4, 25826, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25826, 1, 'Honshu Takeda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25826, 8, 100667446) /* ICON_DID */
     , (25826, 1, 33554433) /* SETUP_DID */
     , (25826, 3, 536870913) /* SOUND_TABLE_DID */
     , (25826, 2, 150994945) /* MOTION_TABLE_DID */
     , (25826, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25826, 1, 16) /* ITEM_TYPE_INT */
     , (25826, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25826, 16, 32) /* ITEM_USEABLE_INT */
     , (25826, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25826, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25826, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25826, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25826, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25826, 67110052, 0, 24)
     , (25826, 67117073, 24, 8)
     , (25826, 67110063, 32, 8)
     , (25826, 67110349, 64, 8)
     , (25826, 67110539, 72, 8)
     , (25826, 67110382, 40, 24)
     , (25826, 67109966, 92, 4)
     , (25826, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25826, 16, 83886232, 83890685)
     , (25826, 16, 83886668, 83890453)
     , (25826, 16, 83886837, 83890547)
     , (25826, 16, 83886684, 83890638)
     , (25826, 5, 83887064, 83886241)
     , (25826, 1, 83887064, 83886241)
     , (25826, 9, 83887061, 83886687)
     , (25826, 9, 83887060, 83886686)
     , (25826, 0, 83889072, 83886685)
     , (25826, 0, 83889342, 83889386)
     , (25826, 10, 83887069, 83886782)
     , (25826, 13, 83887069, 83886782)
     , (25826, 11, 83887067, 83891213)
     , (25826, 14, 83887067, 83891213)
     , (25826, 2, 83887066, 83887051)
     , (25826, 6, 83887066, 83887051)
     , (25826, 3, 83889344, 83887054)
     , (25826, 7, 83889344, 83887054)
     , (25826, 4, 83887068, 83887054)
     , (25826, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25826, 12, 16777304)
     , (25826, 15, 16777307)
     , (25826, 16, 16795675)
     , (25826, 5, 16781819)
     , (25826, 1, 16781836)
     , (25826, 9, 16777300)
     , (25826, 0, 16777294)
     , (25826, 10, 16777301)
     , (25826, 13, 16777303)
     , (25826, 11, 16777302)
     , (25826, 14, 16777305)
     , (25826, 2, 16781866)
     , (25826, 6, 16781864)
     , (25826, 3, 16781841)
     , (25826, 7, 16781840)
     , (25826, 4, 16781838)
     , (25826, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25826, 5, 'Adherent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25826, 16, 67110063) /* EYES_PALETTE_DID */
     , (25826, 9, 83890453) /* EYES_TEXTURE_DID */
     , (25826, 17, 67110052) /* SKIN_PALETTE_DID */
     , (25826, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (25826, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (25826, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25826, 113, 1) /* GENDER_INT */
     , (25826, 2, 31) /* CREATURE_TYPE_INT */
     , (25826, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25826, 25, 96) /* LEVEL_INT */
     , (25826, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25826, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (25826, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25826, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25826, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (25826, 16, 160) /* FOCUS_ATTRIBUTE */
     , (25826, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25826, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25826, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25826, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

