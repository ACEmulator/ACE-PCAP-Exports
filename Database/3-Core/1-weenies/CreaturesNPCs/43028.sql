/* Weenie - CreaturesNPCs - Ansar El-Kerdany (43028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43028, 'ace43028-ansarelkerdany');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43028, 4, 43028, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43028, 1, 'Ansar El-Kerdany') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43028, 8, 100667377) /* ICON_DID */
     , (43028, 1, 33554433) /* SETUP_DID */
     , (43028, 3, 536870913) /* SOUND_TABLE_DID */
     , (43028, 2, 150994945) /* MOTION_TABLE_DID */
     , (43028, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43028, 1, 16) /* ITEM_TYPE_INT */
     , (43028, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43028, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43028, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43028, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43028, 16, 32) /* ITEM_USEABLE_INT */
     , (43028, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43028, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43028, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43028, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43028, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43028, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43028, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43028, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43028, 67109556, 0, 24)
     , (43028, 67117001, 24, 8)
     , (43028, 67109567, 32, 8)
     , (43028, 67110384, 64, 8)
     , (43028, 67110539, 72, 8)
     , (43028, 67110385, 40, 24)
     , (43028, 67109969, 92, 4)
     , (43028, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43028, 16, 83886232, 83890685)
     , (43028, 16, 83886668, 83890481)
     , (43028, 16, 83886837, 83890541)
     , (43028, 16, 83886684, 83890606)
     , (43028, 5, 83887064, 83886241)
     , (43028, 1, 83887064, 83886241)
     , (43028, 6, 83887066, 83887055)
     , (43028, 2, 83887066, 83887055)
     , (43028, 9, 83887061, 83886687)
     , (43028, 9, 83887060, 83886686)
     , (43028, 0, 83889072, 83886685)
     , (43028, 0, 83889342, 83889386)
     , (43028, 10, 83887069, 83886782)
     , (43028, 13, 83887069, 83886782)
     , (43028, 11, 83886788, 83891213)
     , (43028, 14, 83886788, 83891213)
     , (43028, 3, 83889344, 83887054)
     , (43028, 7, 83889344, 83887054)
     , (43028, 4, 83887068, 83887054)
     , (43028, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43028, 12, 16777304)
     , (43028, 15, 16777307)
     , (43028, 16, 16795675)
     , (43028, 5, 16781819)
     , (43028, 1, 16781836)
     , (43028, 6, 16781824)
     , (43028, 2, 16781823)
     , (43028, 9, 16777300)
     , (43028, 0, 16777294)
     , (43028, 10, 16777301)
     , (43028, 13, 16777303)
     , (43028, 11, 16781822)
     , (43028, 14, 16781821)
     , (43028, 3, 16777292)
     , (43028, 7, 16777296)
     , (43028, 4, 16781855)
     , (43028, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43028, 5, 'Explorer Society Outreach Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43028, 16, 67109567) /* EYES_PALETTE_DID */
     , (43028, 9, 83890481) /* EYES_TEXTURE_DID */
     , (43028, 17, 67109556) /* SKIN_PALETTE_DID */
     , (43028, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (43028, 11, 83890606) /* MOUTH_TEXTURE_DID */
     , (43028, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43028, 113, 1) /* GENDER_INT */
     , (43028, 2, 31) /* CREATURE_TYPE_INT */
     , (43028, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43028, 25, 100) /* LEVEL_INT */
     , (43028, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43028, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

