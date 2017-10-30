/* Weenie - CreaturesNPCs - Ro Bi-Jor, Apprentice Tailor (24160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24160, 'tailorapprenticero');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24160, 4, 24160, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24160, 1, 'Ro Bi-Jor, Apprentice Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24160, 8, 100667446) /* ICON_DID */
     , (24160, 1, 33554510) /* SETUP_DID */
     , (24160, 3, 536870914) /* SOUND_TABLE_DID */
     , (24160, 2, 150994945) /* MOTION_TABLE_DID */
     , (24160, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24160, 1, 16) /* ITEM_TYPE_INT */
     , (24160, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24160, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24160, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24160, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24160, 16, 32) /* ITEM_USEABLE_INT */
     , (24160, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24160, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24160, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24160, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24160, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24160, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24160, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24160, 67110050, 0, 24)
     , (24160, 67117078, 24, 8)
     , (24160, 67110063, 32, 8)
     , (24160, 67110349, 64, 8)
     , (24160, 67110539, 72, 8)
     , (24160, 67111245, 40, 24)
     , (24160, 67109969, 92, 4)
     , (24160, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24160, 16, 83886232, 83890685)
     , (24160, 16, 83886668, 83890263)
     , (24160, 16, 83886837, 83890298)
     , (24160, 16, 83886684, 83890349)
     , (24160, 5, 83887064, 83886241)
     , (24160, 1, 83887064, 83886241)
     , (24160, 9, 83887070, 83886781)
     , (24160, 9, 83887062, 83886686)
     , (24160, 0, 83889072, 83886685)
     , (24160, 0, 83889342, 83889386)
     , (24160, 10, 83887069, 83886782)
     , (24160, 13, 83887069, 83886782)
     , (24160, 11, 83887067, 83891213)
     , (24160, 14, 83887067, 83891213)
     , (24160, 2, 83887066, 83887051)
     , (24160, 6, 83887066, 83887051)
     , (24160, 3, 83889344, 83887054)
     , (24160, 7, 83889344, 83887054)
     , (24160, 4, 83887068, 83887054)
     , (24160, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24160, 12, 16778423)
     , (24160, 15, 16778435)
     , (24160, 16, 16795647)
     , (24160, 5, 16778438)
     , (24160, 1, 16778430)
     , (24160, 9, 16778425)
     , (24160, 0, 16778359)
     , (24160, 10, 16778431)
     , (24160, 13, 16778434)
     , (24160, 11, 16778429)
     , (24160, 14, 16778424)
     , (24160, 2, 16778436)
     , (24160, 6, 16778437)
     , (24160, 3, 16778361)
     , (24160, 7, 16778360)
     , (24160, 4, 16778426)
     , (24160, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24160, 5, 'Apprentice Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24160, 16, 67110063) /* EYES_PALETTE_DID */
     , (24160, 9, 83890263) /* EYES_TEXTURE_DID */
     , (24160, 17, 67110050) /* SKIN_PALETTE_DID */
     , (24160, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (24160, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (24160, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24160, 113, 2) /* GENDER_INT */
     , (24160, 2, 31) /* CREATURE_TYPE_INT */
     , (24160, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24160, 25, 36) /* LEVEL_INT */
     , (24160, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24160, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (24160, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (24160, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (24160, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (24160, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24160, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24160, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24160, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24160, 256, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

