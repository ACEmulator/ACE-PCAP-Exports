/* Weenie - CreaturesNPCs - Qurakh al-Taal (37598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37598, 'ace37598-qurakhaltaal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37598, 4, 37598, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37598, 1, 'Qurakh al-Taal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37598, 8, 100667446) /* ICON_DID */
     , (37598, 1, 33554433) /* SETUP_DID */
     , (37598, 3, 536870913) /* SOUND_TABLE_DID */
     , (37598, 2, 150994945) /* MOTION_TABLE_DID */
     , (37598, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37598, 1, 16) /* ITEM_TYPE_INT */
     , (37598, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37598, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37598, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37598, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37598, 16, 32) /* ITEM_USEABLE_INT */
     , (37598, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37598, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37598, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37598, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37598, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37598, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37598, 67109553, 0, 24)
     , (37598, 67117016, 24, 8)
     , (37598, 67109567, 32, 8)
     , (37598, 67110335, 40, 24)
     , (37598, 67110551, 92, 4)
     , (37598, 67110556, 136, 16)
     , (37598, 67110556, 96, 12)
     , (37598, 67110556, 116, 12)
     , (37598, 67110556, 168, 6)
     , (37598, 67110556, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37598, 16, 83886232, 83890685)
     , (37598, 16, 83886668, 83890505)
     , (37598, 16, 83886837, 83890536)
     , (37598, 16, 83886684, 83890636)
     , (37598, 10, 83887069, 83886782)
     , (37598, 13, 83887069, 83886782)
     , (37598, 11, 83887067, 83891213)
     , (37598, 14, 83887067, 83891213)
     , (37598, 5, 83887064, 83886807)
     , (37598, 1, 83887064, 83886807)
     , (37598, 6, 83887066, 83887056)
     , (37598, 2, 83887066, 83887056)
     , (37598, 9, 83887061, 83886687)
     , (37598, 9, 83887060, 83886686)
     , (37598, 0, 83889072, 83886685)
     , (37598, 0, 83889342, 83889386)
     , (37598, 13, 83886796, 83886817)
     , (37598, 10, 83886796, 83886817)
     , (37598, 14, 83886788, 83886802)
     , (37598, 11, 83886788, 83886802)
     , (37598, 15, 83887059, 83894333)
     , (37598, 12, 83887059, 83894333)
     , (37598, 3, 83889344, 83887054)
     , (37598, 7, 83889344, 83887054)
     , (37598, 4, 83887068, 83887054)
     , (37598, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37598, 16, 16795654)
     , (37598, 5, 16781847)
     , (37598, 1, 16781848)
     , (37598, 6, 16781857)
     , (37598, 2, 16781860)
     , (37598, 9, 16793842)
     , (37598, 0, 16793841)
     , (37598, 13, 16781871)
     , (37598, 10, 16781872)
     , (37598, 14, 16781862)
     , (37598, 11, 16781861)
     , (37598, 15, 16777335)
     , (37598, 12, 16777334)
     , (37598, 3, 16777292)
     , (37598, 7, 16777296)
     , (37598, 4, 16781816)
     , (37598, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37598, 5, 'Web Recruiter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37598, 16, 67109567) /* EYES_PALETTE_DID */
     , (37598, 9, 83890505) /* EYES_TEXTURE_DID */
     , (37598, 17, 67109553) /* SKIN_PALETTE_DID */
     , (37598, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (37598, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (37598, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37598, 113, 1) /* GENDER_INT */
     , (37598, 2, 31) /* CREATURE_TYPE_INT */
     , (37598, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37598, 25, 100) /* LEVEL_INT */
     , (37598, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37598, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

