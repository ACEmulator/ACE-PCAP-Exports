/* Weenie - CreaturesNPCs - Nawamara Dia (28683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28683, 'hebiandia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28683, 4, 28683, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28683, 1, 'Nawamara Dia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28683, 8, 100667377) /* ICON_DID */
     , (28683, 1, 33554433) /* SETUP_DID */
     , (28683, 3, 536870913) /* SOUND_TABLE_DID */
     , (28683, 2, 150994945) /* MOTION_TABLE_DID */
     , (28683, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28683, 1, 16) /* ITEM_TYPE_INT */
     , (28683, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28683, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28683, 16, 32) /* ITEM_USEABLE_INT */
     , (28683, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28683, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28683, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28683, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28683, 67110057, 0, 24)
     , (28683, 67117025, 24, 8)
     , (28683, 67110062, 32, 8)
     , (28683, 67114878, 64, 8)
     , (28683, 67114889, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28683, 16, 83886232, 83890685)
     , (28683, 16, 83886668, 83890451)
     , (28683, 16, 83886837, 83890519)
     , (28683, 16, 83886684, 83890565)
     , (28683, 0, 83889072, 83895027)
     , (28683, 0, 83889342, 83895026)
     , (28683, 5, 83887064, 83895025)
     , (28683, 1, 83887064, 83895025)
     , (28683, 6, 83887066, 83895025)
     , (28683, 2, 83887066, 83895025)
     , (28683, 9, 83887061, 83895028)
     , (28683, 9, 83887060, 83895031)
     , (28683, 10, 83886796, 83895032)
     , (28683, 13, 83886796, 83895032)
     , (28683, 11, 83886788, 83895029)
     , (28683, 14, 83886788, 83895029);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28683, 12, 16777304)
     , (28683, 15, 16777307)
     , (28683, 3, 16777292)
     , (28683, 7, 16777296)
     , (28683, 4, 16777291)
     , (28683, 8, 16777298)
     , (28683, 16, 16795640)
     , (28683, 0, 16781835)
     , (28683, 5, 16781819)
     , (28683, 1, 16781836)
     , (28683, 6, 16781824)
     , (28683, 2, 16781823)
     , (28683, 9, 16777300)
     , (28683, 10, 16781870)
     , (28683, 13, 16781869)
     , (28683, 11, 16781812)
     , (28683, 14, 16781813);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28683, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28683, 16, 67110062) /* EYES_PALETTE_DID */
     , (28683, 9, 83890451) /* EYES_TEXTURE_DID */
     , (28683, 17, 67110057) /* SKIN_PALETTE_DID */
     , (28683, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (28683, 11, 83890565) /* MOUTH_TEXTURE_DID */
     , (28683, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28683, 113, 1) /* GENDER_INT */
     , (28683, 2, 31) /* CREATURE_TYPE_INT */
     , (28683, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28683, 25, 245) /* LEVEL_INT */
     , (28683, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28683, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

