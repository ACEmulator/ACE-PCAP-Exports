/* Weenie - CreaturesNPCs - Sho Mid-Stakes Gamesmaster (9503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9503, 'gamblergmmidsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9503, 4, 9503, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9503, 1, 'Sho Mid-Stakes Gamesmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9503, 8, 100667446) /* ICON_DID */
     , (9503, 1, 33554510) /* SETUP_DID */
     , (9503, 3, 536870914) /* SOUND_TABLE_DID */
     , (9503, 2, 150994945) /* MOTION_TABLE_DID */
     , (9503, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9503, 1, 16) /* ITEM_TYPE_INT */
     , (9503, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9503, 16, 32) /* ITEM_USEABLE_INT */
     , (9503, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9503, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9503, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9503, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9503, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9503, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9503, 67110055, 0, 24)
     , (9503, 67117021, 24, 8)
     , (9503, 67110062, 32, 8)
     , (9503, 67110349, 64, 8)
     , (9503, 67110539, 72, 8)
     , (9503, 67111245, 40, 24)
     , (9503, 67109969, 92, 4)
     , (9503, 67110349, 160, 8)
     , (9503, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9503, 16, 83886232, 83890685)
     , (9503, 16, 83886668, 83890242)
     , (9503, 16, 83886837, 83890292)
     , (9503, 16, 83886684, 83890328)
     , (9503, 5, 83887064, 83886241)
     , (9503, 1, 83887064, 83886241)
     , (9503, 6, 83887066, 83887055)
     , (9503, 2, 83887066, 83887055)
     , (9503, 9, 83887070, 83886781)
     , (9503, 9, 83887062, 83886686)
     , (9503, 0, 83889072, 83886685)
     , (9503, 0, 83889342, 83889386)
     , (9503, 10, 83887069, 83886782)
     , (9503, 13, 83887069, 83886782)
     , (9503, 11, 83886788, 83891213)
     , (9503, 14, 83886788, 83891213)
     , (9503, 3, 83889344, 83887054)
     , (9503, 7, 83889344, 83887054)
     , (9503, 4, 83887068, 83887054)
     , (9503, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9503, 12, 16778423)
     , (9503, 15, 16778435)
     , (9503, 5, 16778438)
     , (9503, 1, 16778430)
     , (9503, 6, 16781917)
     , (9503, 2, 16781916)
     , (9503, 9, 16778425)
     , (9503, 0, 16778359)
     , (9503, 10, 16778431)
     , (9503, 13, 16778434)
     , (9503, 11, 16781873)
     , (9503, 14, 16781874)
     , (9503, 3, 16778361)
     , (9503, 7, 16778360)
     , (9503, 4, 16778426)
     , (9503, 8, 16778428)
     , (9503, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9503, 5, 'Gamesmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9503, 16, 67110062) /* EYES_PALETTE_DID */
     , (9503, 9, 83890242) /* EYES_TEXTURE_DID */
     , (9503, 17, 67110055) /* SKIN_PALETTE_DID */
     , (9503, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (9503, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (9503, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9503, 113, 2) /* GENDER_INT */
     , (9503, 2, 31) /* CREATURE_TYPE_INT */
     , (9503, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9503, 25, 16) /* LEVEL_INT */
     , (9503, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9503, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (9503, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (9503, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (9503, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (9503, 16, 110) /* FOCUS_ATTRIBUTE */
     , (9503, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9503, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9503, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9503, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

