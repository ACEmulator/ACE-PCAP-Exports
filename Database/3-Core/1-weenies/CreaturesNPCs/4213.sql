/* Weenie - CreaturesNPCs - Leather Crafter (4213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4213, 'leathercrafteraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4213, 4, 4213, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4213, 1, 'Leather Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4213, 8, 100667446) /* ICON_DID */
     , (4213, 1, 33554510) /* SETUP_DID */
     , (4213, 3, 536870914) /* SOUND_TABLE_DID */
     , (4213, 2, 150994945) /* MOTION_TABLE_DID */
     , (4213, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4213, 1, 16) /* ITEM_TYPE_INT */
     , (4213, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4213, 16, 32) /* ITEM_USEABLE_INT */
     , (4213, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4213, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4213, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4213, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4213, 67109559, 0, 24)
     , (4213, 67117075, 24, 8)
     , (4213, 67110064, 32, 8)
     , (4213, 67110317, 64, 8)
     , (4213, 67110026, 72, 8)
     , (4213, 67111245, 40, 24)
     , (4213, 67109969, 92, 4)
     , (4213, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4213, 16, 83886232, 83890685)
     , (4213, 16, 83886668, 83890276)
     , (4213, 16, 83886837, 83890313)
     , (4213, 16, 83886684, 83890324)
     , (4213, 5, 83887064, 83886241)
     , (4213, 1, 83887064, 83886241)
     , (4213, 9, 83887070, 83886781)
     , (4213, 9, 83887062, 83886686)
     , (4213, 0, 83889072, 83886685)
     , (4213, 0, 83889342, 83889386)
     , (4213, 10, 83886796, 83886782)
     , (4213, 13, 83886796, 83886782)
     , (4213, 11, 83886788, 83891213)
     , (4213, 14, 83886788, 83891213)
     , (4213, 2, 83887066, 83887051)
     , (4213, 6, 83887066, 83887051)
     , (4213, 3, 83889344, 83887054)
     , (4213, 7, 83889344, 83887054)
     , (4213, 4, 83887068, 83887054)
     , (4213, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4213, 12, 16778423)
     , (4213, 15, 16778435)
     , (4213, 16, 16795641)
     , (4213, 5, 16778438)
     , (4213, 1, 16778430)
     , (4213, 9, 16778425)
     , (4213, 0, 16778359)
     , (4213, 10, 16781891)
     , (4213, 13, 16781890)
     , (4213, 11, 16781861)
     , (4213, 14, 16781862)
     , (4213, 2, 16778436)
     , (4213, 6, 16778437)
     , (4213, 3, 16778361)
     , (4213, 7, 16778360)
     , (4213, 4, 16778426)
     , (4213, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4213, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4213, 16, 67110064) /* EYES_PALETTE_DID */
     , (4213, 9, 83890276) /* EYES_TEXTURE_DID */
     , (4213, 17, 67109559) /* SKIN_PALETTE_DID */
     , (4213, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (4213, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (4213, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4213, 113, 2) /* GENDER_INT */
     , (4213, 2, 31) /* CREATURE_TYPE_INT */
     , (4213, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4213, 25, 6) /* LEVEL_INT */
     , (4213, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4213, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4213, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (4213, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4213, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (4213, 16, 30) /* FOCUS_ATTRIBUTE */
     , (4213, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4213, 64, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4213, 128, 185) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4213, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

