/* Weenie - CreaturesNPCs - Gillian the Poacher (8654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8654, 'leathercrafterpoacher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8654, 4, 8654, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8654, 1, 'Gillian the Poacher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8654, 8, 100667446) /* ICON_DID */
     , (8654, 1, 33554510) /* SETUP_DID */
     , (8654, 3, 536870914) /* SOUND_TABLE_DID */
     , (8654, 2, 150994945) /* MOTION_TABLE_DID */
     , (8654, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8654, 1, 16) /* ITEM_TYPE_INT */
     , (8654, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8654, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8654, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8654, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8654, 16, 32) /* ITEM_USEABLE_INT */
     , (8654, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8654, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8654, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8654, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8654, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8654, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8654, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8654, 67109559, 0, 24)
     , (8654, 67117016, 24, 8)
     , (8654, 67109567, 32, 8)
     , (8654, 67110317, 64, 8)
     , (8654, 67110026, 72, 8)
     , (8654, 67111245, 40, 24)
     , (8654, 67109969, 92, 4)
     , (8654, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8654, 16, 83886232, 83890685)
     , (8654, 16, 83886668, 83890263)
     , (8654, 16, 83886837, 83890286)
     , (8654, 16, 83886684, 83890351)
     , (8654, 5, 83887064, 83886241)
     , (8654, 1, 83887064, 83886241)
     , (8654, 9, 83887070, 83886781)
     , (8654, 9, 83887062, 83886686)
     , (8654, 0, 83889072, 83886685)
     , (8654, 0, 83889342, 83889386)
     , (8654, 10, 83886796, 83886782)
     , (8654, 13, 83886796, 83886782)
     , (8654, 11, 83886788, 83891213)
     , (8654, 14, 83886788, 83891213)
     , (8654, 2, 83892602, 83892602)
     , (8654, 2, 83892601, 83892601)
     , (8654, 6, 83892602, 83892602)
     , (8654, 6, 83892601, 83892601)
     , (8654, 3, 83889344, 83887054)
     , (8654, 7, 83889344, 83887054)
     , (8654, 4, 83887068, 83892603)
     , (8654, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8654, 12, 16778423)
     , (8654, 15, 16778435)
     , (8654, 16, 16795647)
     , (8654, 5, 16778438)
     , (8654, 1, 16778430)
     , (8654, 9, 16778425)
     , (8654, 0, 16778359)
     , (8654, 10, 16781891)
     , (8654, 13, 16781890)
     , (8654, 11, 16781861)
     , (8654, 14, 16781862)
     , (8654, 2, 16784629)
     , (8654, 6, 16784630)
     , (8654, 3, 16783475)
     , (8654, 7, 16781840)
     , (8654, 4, 16783485)
     , (8654, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8654, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8654, 16, 67109567) /* EYES_PALETTE_DID */
     , (8654, 9, 83890263) /* EYES_TEXTURE_DID */
     , (8654, 17, 67109559) /* SKIN_PALETTE_DID */
     , (8654, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (8654, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (8654, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8654, 113, 2) /* GENDER_INT */
     , (8654, 2, 31) /* CREATURE_TYPE_INT */
     , (8654, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8654, 25, 45) /* LEVEL_INT */
     , (8654, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8654, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

