/* Weenie - CreaturesNPCs - Hibdin Velos (20912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20912, 'retreathibdinvelos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20912, 4, 20912, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20912, 1, 'Hibdin Velos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20912, 8, 100667446) /* ICON_DID */
     , (20912, 1, 33554433) /* SETUP_DID */
     , (20912, 3, 536870913) /* SOUND_TABLE_DID */
     , (20912, 2, 150994945) /* MOTION_TABLE_DID */
     , (20912, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20912, 1, 16) /* ITEM_TYPE_INT */
     , (20912, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20912, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20912, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20912, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20912, 16, 32) /* ITEM_USEABLE_INT */
     , (20912, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20912, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20912, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20912, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20912, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20912, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20912, 67109559, 0, 24)
     , (20912, 67116980, 24, 8)
     , (20912, 67110064, 32, 8)
     , (20912, 67110339, 64, 8)
     , (20912, 67110539, 72, 8)
     , (20912, 67110385, 40, 24)
     , (20912, 67109969, 92, 4)
     , (20912, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20912, 16, 83886232, 83890359)
     , (20912, 16, 83886668, 83890492)
     , (20912, 16, 83886837, 83890551)
     , (20912, 16, 83886684, 83890657)
     , (20912, 5, 83887064, 83886241)
     , (20912, 1, 83887064, 83886241)
     , (20912, 6, 83887066, 83887055)
     , (20912, 2, 83887066, 83887055)
     , (20912, 9, 83887061, 83886687)
     , (20912, 9, 83887060, 83886686)
     , (20912, 0, 83889072, 83886685)
     , (20912, 0, 83889342, 83889386)
     , (20912, 10, 83887069, 83886782)
     , (20912, 13, 83887069, 83886782)
     , (20912, 3, 83889344, 83887054)
     , (20912, 7, 83889344, 83887054)
     , (20912, 4, 83887068, 83887054)
     , (20912, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20912, 11, 16777302)
     , (20912, 12, 16777304)
     , (20912, 14, 16777305)
     , (20912, 15, 16777307)
     , (20912, 16, 16795638)
     , (20912, 5, 16777299)
     , (20912, 1, 16777295)
     , (20912, 6, 16777297)
     , (20912, 2, 16777293)
     , (20912, 9, 16777300)
     , (20912, 0, 16781835)
     , (20912, 10, 16777301)
     , (20912, 13, 16777303)
     , (20912, 3, 16777292)
     , (20912, 7, 16777296)
     , (20912, 4, 16781855)
     , (20912, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20912, 5, 'Axe Warrior') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20912, 16, 67110064) /* EYES_PALETTE_DID */
     , (20912, 9, 83890492) /* EYES_TEXTURE_DID */
     , (20912, 17, 67109559) /* SKIN_PALETTE_DID */
     , (20912, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (20912, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (20912, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20912, 113, 1) /* GENDER_INT */
     , (20912, 2, 31) /* CREATURE_TYPE_INT */
     , (20912, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20912, 25, 36) /* LEVEL_INT */
     , (20912, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20912, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

