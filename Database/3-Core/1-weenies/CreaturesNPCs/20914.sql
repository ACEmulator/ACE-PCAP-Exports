/* Weenie - CreaturesNPCs - Julian Bartok (20914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20914, 'retreatjulianbartok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20914, 4, 20914, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20914, 1, 'Julian Bartok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20914, 8, 100667446) /* ICON_DID */
     , (20914, 1, 33554433) /* SETUP_DID */
     , (20914, 3, 536870913) /* SOUND_TABLE_DID */
     , (20914, 2, 150994945) /* MOTION_TABLE_DID */
     , (20914, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20914, 1, 16) /* ITEM_TYPE_INT */
     , (20914, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20914, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20914, 16, 32) /* ITEM_USEABLE_INT */
     , (20914, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20914, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20914, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20914, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20914, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20914, 67109559, 0, 24)
     , (20914, 67116980, 24, 8)
     , (20914, 67110064, 32, 8)
     , (20914, 67110349, 64, 8)
     , (20914, 67110539, 72, 8)
     , (20914, 67110336, 40, 24)
     , (20914, 67109969, 92, 4)
     , (20914, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20914, 16, 83886232, 83890685)
     , (20914, 16, 83886668, 83890482)
     , (20914, 16, 83886837, 83890548)
     , (20914, 16, 83886684, 83890649)
     , (20914, 5, 83887064, 83886241)
     , (20914, 1, 83887064, 83886241)
     , (20914, 6, 83887066, 83887055)
     , (20914, 2, 83887066, 83887055)
     , (20914, 9, 83887061, 83886687)
     , (20914, 9, 83887060, 83886686)
     , (20914, 0, 83889072, 83886685)
     , (20914, 0, 83889342, 83889386)
     , (20914, 10, 83887069, 83886782)
     , (20914, 13, 83887069, 83886782)
     , (20914, 3, 83889344, 83887054)
     , (20914, 7, 83889344, 83887054)
     , (20914, 4, 83887068, 83887054)
     , (20914, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20914, 11, 16777302)
     , (20914, 12, 16777304)
     , (20914, 14, 16777305)
     , (20914, 15, 16777307)
     , (20914, 16, 16795675)
     , (20914, 5, 16777299)
     , (20914, 1, 16777295)
     , (20914, 6, 16777297)
     , (20914, 2, 16777293)
     , (20914, 9, 16777300)
     , (20914, 0, 16781835)
     , (20914, 10, 16777301)
     , (20914, 13, 16777303)
     , (20914, 3, 16777292)
     , (20914, 7, 16777296)
     , (20914, 4, 16781855)
     , (20914, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20914, 5, 'Human Defender') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20914, 16, 67110064) /* EYES_PALETTE_DID */
     , (20914, 9, 83890482) /* EYES_TEXTURE_DID */
     , (20914, 17, 67109559) /* SKIN_PALETTE_DID */
     , (20914, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (20914, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (20914, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20914, 113, 1) /* GENDER_INT */
     , (20914, 2, 31) /* CREATURE_TYPE_INT */
     , (20914, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20914, 25, 24) /* LEVEL_INT */
     , (20914, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20914, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

