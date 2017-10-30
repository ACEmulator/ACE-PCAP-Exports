/* Weenie - CreaturesNPCs - Joku Shunja (37599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37599, 'ace37599-jokushunja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37599, 4, 37599, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37599, 1, 'Joku Shunja') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37599, 8, 100667446) /* ICON_DID */
     , (37599, 1, 33554510) /* SETUP_DID */
     , (37599, 3, 536870914) /* SOUND_TABLE_DID */
     , (37599, 2, 150994945) /* MOTION_TABLE_DID */
     , (37599, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37599, 1, 16) /* ITEM_TYPE_INT */
     , (37599, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37599, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37599, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37599, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37599, 16, 32) /* ITEM_USEABLE_INT */
     , (37599, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37599, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37599, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37599, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37599, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37599, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37599, 67110055, 0, 24)
     , (37599, 67117027, 24, 8)
     , (37599, 67109565, 32, 8)
     , (37599, 67110384, 40, 24)
     , (37599, 67110551, 92, 4)
     , (37599, 67110026, 136, 16)
     , (37599, 67110026, 96, 12)
     , (37599, 67110026, 116, 12)
     , (37599, 67110026, 168, 6)
     , (37599, 67110026, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37599, 16, 83886232, 83890685)
     , (37599, 16, 83886668, 83890264)
     , (37599, 16, 83886837, 83890289)
     , (37599, 16, 83886684, 83890351)
     , (37599, 10, 83887069, 83886782)
     , (37599, 13, 83887069, 83886782)
     , (37599, 11, 83887067, 83891213)
     , (37599, 14, 83887067, 83891213)
     , (37599, 5, 83887064, 83889769)
     , (37599, 1, 83887064, 83889769)
     , (37599, 6, 83887066, 83889768)
     , (37599, 2, 83887066, 83889768)
     , (37599, 9, 83887070, 83886687)
     , (37599, 9, 83887062, 83886686)
     , (37599, 0, 83889072, 83886685)
     , (37599, 0, 83889342, 83889386)
     , (37599, 13, 83886796, 83889770)
     , (37599, 10, 83886796, 83889770)
     , (37599, 14, 83886788, 83889767)
     , (37599, 11, 83886788, 83889767)
     , (37599, 15, 83887059, 83894333)
     , (37599, 12, 83887059, 83894333)
     , (37599, 3, 83889344, 83887054)
     , (37599, 7, 83889344, 83887054)
     , (37599, 4, 83887068, 83887054)
     , (37599, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37599, 16, 16795662)
     , (37599, 5, 16781819)
     , (37599, 1, 16781836)
     , (37599, 6, 16781851)
     , (37599, 2, 16781853)
     , (37599, 9, 16793871)
     , (37599, 0, 16793872)
     , (37599, 13, 16781879)
     , (37599, 10, 16781878)
     , (37599, 14, 16781888)
     , (37599, 11, 16781889)
     , (37599, 15, 16777335)
     , (37599, 12, 16777334)
     , (37599, 3, 16777292)
     , (37599, 7, 16777296)
     , (37599, 4, 16781816)
     , (37599, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37599, 5, 'Hand Recruiter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37599, 16, 67109565) /* EYES_PALETTE_DID */
     , (37599, 9, 83890264) /* EYES_TEXTURE_DID */
     , (37599, 17, 67110055) /* SKIN_PALETTE_DID */
     , (37599, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (37599, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (37599, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37599, 113, 2) /* GENDER_INT */
     , (37599, 2, 31) /* CREATURE_TYPE_INT */
     , (37599, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37599, 25, 100) /* LEVEL_INT */
     , (37599, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37599, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

