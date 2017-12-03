/* Weenie - CreaturesNPCs - Apprentice Alchemist (28182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28182, 'collectoralchemyalulow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28182, 4, 28182, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28182, 1, 'Apprentice Alchemist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28182, 8, 100667375) /* ICON_DID */
     , (28182, 1, 33554510) /* SETUP_DID */
     , (28182, 3, 536870914) /* SOUND_TABLE_DID */
     , (28182, 2, 150994945) /* MOTION_TABLE_DID */
     , (28182, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28182, 1, 16) /* ITEM_TYPE_INT */
     , (28182, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28182, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28182, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28182, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28182, 16, 32) /* ITEM_USEABLE_INT */
     , (28182, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28182, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28182, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28182, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28182, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28182, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28182, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28182, 67109559, 0, 24)
     , (28182, 67117075, 24, 8)
     , (28182, 67110064, 32, 8)
     , (28182, 67110349, 64, 8)
     , (28182, 67110539, 72, 8)
     , (28182, 67112919, 40, 24)
     , (28182, 67109969, 92, 4)
     , (28182, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28182, 16, 83886232, 83890685)
     , (28182, 16, 83886668, 83890276)
     , (28182, 16, 83886837, 83890313)
     , (28182, 16, 83886684, 83890324)
     , (28182, 5, 83887064, 83886241)
     , (28182, 1, 83887064, 83886241)
     , (28182, 9, 83887070, 83886781)
     , (28182, 9, 83887062, 83886686)
     , (28182, 0, 83889072, 83886685)
     , (28182, 0, 83889342, 83889386)
     , (28182, 10, 83887069, 83886782)
     , (28182, 13, 83887069, 83886782)
     , (28182, 11, 83887067, 83891213)
     , (28182, 14, 83887067, 83891213)
     , (28182, 2, 83887066, 83887051)
     , (28182, 6, 83887066, 83887051)
     , (28182, 3, 83889344, 83887054)
     , (28182, 7, 83889344, 83887054)
     , (28182, 4, 83887068, 83887054)
     , (28182, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28182, 12, 16778423)
     , (28182, 15, 16778435)
     , (28182, 16, 16795641)
     , (28182, 5, 16778438)
     , (28182, 1, 16778430)
     , (28182, 9, 16778425)
     , (28182, 0, 16778359)
     , (28182, 10, 16778431)
     , (28182, 13, 16778434)
     , (28182, 11, 16778429)
     , (28182, 14, 16778424)
     , (28182, 2, 16778436)
     , (28182, 6, 16778437)
     , (28182, 3, 16778361)
     , (28182, 7, 16778360)
     , (28182, 4, 16778426)
     , (28182, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28182, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28182, 16, 67110064) /* EYES_PALETTE_DID */
     , (28182, 9, 83890276) /* EYES_TEXTURE_DID */
     , (28182, 17, 67109559) /* SKIN_PALETTE_DID */
     , (28182, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (28182, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (28182, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28182, 113, 2) /* GENDER_INT */
     , (28182, 2, 31) /* CREATURE_TYPE_INT */
     , (28182, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28182, 25, 5) /* LEVEL_INT */
     , (28182, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28182, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (28182, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28182, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (28182, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (28182, 16, 50) /* FOCUS_ATTRIBUTE */
     , (28182, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28182, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28182, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28182, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

