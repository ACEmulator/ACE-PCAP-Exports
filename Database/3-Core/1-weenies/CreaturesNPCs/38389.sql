/* Weenie - CreaturesNPCs - Arturus of the Eldrytch Web (38389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38389, 'ace38389-arturusoftheeldrytchweb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38389, 4, 38389, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38389, 1, 'Arturus of the Eldrytch Web') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38389, 8, 100667377) /* ICON_DID */
     , (38389, 1, 33554433) /* SETUP_DID */
     , (38389, 3, 536870913) /* SOUND_TABLE_DID */
     , (38389, 2, 150994945) /* MOTION_TABLE_DID */
     , (38389, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38389, 1, 16) /* ITEM_TYPE_INT */
     , (38389, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38389, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38389, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38389, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38389, 16, 32) /* ITEM_USEABLE_INT */
     , (38389, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38389, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38389, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38389, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38389, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38389, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38389, 67109559, 0, 24)
     , (38389, 67116979, 24, 8)
     , (38389, 67110063, 32, 8)
     , (38389, 67113252, 64, 8)
     , (38389, 67110003, 72, 8)
     , (38389, 67113252, 40, 24)
     , (38389, 67109964, 92, 4)
     , (38389, 67113249, 136, 16)
     , (38389, 67110003, 152, 8)
     , (38389, 67113249, 96, 12)
     , (38389, 67113249, 116, 12)
     , (38389, 67110003, 108, 8)
     , (38389, 67110003, 128, 8)
     , (38389, 67113249, 168, 6)
     , (38389, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38389, 16, 83886232, 83890685)
     , (38389, 16, 83886668, 83890514)
     , (38389, 16, 83886837, 83890557)
     , (38389, 16, 83886684, 83890666)
     , (38389, 10, 83887069, 83886782)
     , (38389, 13, 83887069, 83886782)
     , (38389, 11, 83887067, 83891213)
     , (38389, 14, 83887067, 83891213)
     , (38389, 5, 83887064, 83886494)
     , (38389, 1, 83887064, 83886494)
     , (38389, 6, 83887066, 83886485)
     , (38389, 2, 83887066, 83886485)
     , (38389, 9, 83887061, 83886687)
     , (38389, 9, 83887060, 83886686)
     , (38389, 0, 83889072, 83886685)
     , (38389, 0, 83889342, 83889386)
     , (38389, 13, 83886796, 83886491)
     , (38389, 10, 83886796, 83886491)
     , (38389, 14, 83886788, 83886247)
     , (38389, 11, 83886788, 83886247)
     , (38389, 15, 83887059, 83894333)
     , (38389, 12, 83887059, 83894333)
     , (38389, 3, 83889344, 83887054)
     , (38389, 7, 83889344, 83887054)
     , (38389, 4, 83887068, 83887054)
     , (38389, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38389, 16, 16795662)
     , (38389, 5, 16781846)
     , (38389, 1, 16781845)
     , (38389, 6, 16781843)
     , (38389, 2, 16781844)
     , (38389, 9, 16793842)
     , (38389, 0, 16793841)
     , (38389, 13, 16781856)
     , (38389, 10, 16781858)
     , (38389, 14, 16781862)
     , (38389, 11, 16781861)
     , (38389, 15, 16777335)
     , (38389, 12, 16777334)
     , (38389, 3, 16777292)
     , (38389, 7, 16777296)
     , (38389, 4, 16781816)
     , (38389, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38389, 5, 'Society Recruiter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38389, 16, 67110063) /* EYES_PALETTE_DID */
     , (38389, 9, 83890514) /* EYES_TEXTURE_DID */
     , (38389, 17, 67109559) /* SKIN_PALETTE_DID */
     , (38389, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (38389, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (38389, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38389, 113, 1) /* GENDER_INT */
     , (38389, 2, 31) /* CREATURE_TYPE_INT */
     , (38389, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38389, 25, 180) /* LEVEL_INT */
     , (38389, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38389, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

