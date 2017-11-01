/* Weenie - CreaturesNPCs - Lieutenant Dialossa (32843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32843, 'ace32843-lieutenantdialossa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32843, 4, 32843, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32843, 1, 'Lieutenant Dialossa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32843, 8, 100667446) /* ICON_DID */
     , (32843, 1, 33554433) /* SETUP_DID */
     , (32843, 3, 536870913) /* SOUND_TABLE_DID */
     , (32843, 2, 150994945) /* MOTION_TABLE_DID */
     , (32843, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32843, 1, 16) /* ITEM_TYPE_INT */
     , (32843, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32843, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32843, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32843, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32843, 16, 32) /* ITEM_USEABLE_INT */
     , (32843, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32843, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32843, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32843, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32843, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32843, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32843, 67115905, 0, 24)
     , (32843, 67117028, 24, 8)
     , (32843, 67110065, 32, 8)
     , (32843, 67113252, 64, 8)
     , (32843, 67113252, 40, 24)
     , (32843, 67113252, 72, 8)
     , (32843, 67113252, 108, 8)
     , (32843, 67113252, 128, 8)
     , (32843, 67113252, 174, 12)
     , (32843, 67110003, 80, 12)
     , (32843, 67110003, 92, 4)
     , (32843, 67110003, 96, 12)
     , (32843, 67110003, 116, 12)
     , (32843, 67110003, 186, 12)
     , (32843, 67110003, 206, 10)
     , (32843, 67110003, 216, 24)
     , (32843, 67114607, 168, 6)
     , (32843, 67113252, 160, 8)
     , (32843, 67115973, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32843, 16, 83886232, 83890685)
     , (32843, 16, 83886668, 83890482)
     , (32843, 16, 83886837, 83890558)
     , (32843, 16, 83886684, 83890635)
     , (32843, 5, 83887064, 83886241)
     , (32843, 1, 83887064, 83886241)
     , (32843, 10, 83887069, 83886782)
     , (32843, 13, 83887069, 83886782)
     , (32843, 11, 83887067, 83891213)
     , (32843, 14, 83887067, 83891213)
     , (32843, 9, 83887061, 83886694)
     , (32843, 9, 83887060, 83886690)
     , (32843, 0, 83889072, 83886810)
     , (32843, 0, 83889342, 83886818)
     , (32843, 10, 83886796, 83886823)
     , (32843, 13, 83886796, 83886823)
     , (32843, 11, 83886788, 83886824)
     , (32843, 14, 83886788, 83886824)
     , (32843, 15, 83894660, 83894841)
     , (32843, 12, 83894660, 83894841)
     , (32843, 2, 83887066, 83887051)
     , (32843, 6, 83887066, 83887051)
     , (32843, 3, 83889344, 83887054)
     , (32843, 7, 83889344, 83887054)
     , (32843, 4, 83887068, 83887054)
     , (32843, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32843, 5, 16777299)
     , (32843, 1, 16777295)
     , (32843, 9, 16781837)
     , (32843, 0, 16781842)
     , (32843, 10, 16781852)
     , (32843, 13, 16781850)
     , (32843, 11, 16781861)
     , (32843, 14, 16781862)
     , (32843, 15, 16789333)
     , (32843, 12, 16789332)
     , (32843, 2, 16777293)
     , (32843, 6, 16777297)
     , (32843, 3, 16777292)
     , (32843, 7, 16777296)
     , (32843, 4, 16777291)
     , (32843, 8, 16777298)
     , (32843, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32843, 5, 'Spymaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32843, 16, 67110065) /* EYES_PALETTE_DID */
     , (32843, 9, 83890482) /* EYES_TEXTURE_DID */
     , (32843, 17, 67115905) /* SKIN_PALETTE_DID */
     , (32843, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (32843, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (32843, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32843, 113, 1) /* GENDER_INT */
     , (32843, 2, 31) /* CREATURE_TYPE_INT */
     , (32843, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32843, 25, 103) /* LEVEL_INT */
     , (32843, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32843, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

