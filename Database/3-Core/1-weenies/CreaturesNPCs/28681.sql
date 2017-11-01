/* Weenie - CreaturesNPCs - Lug (28681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28681, 'oolutangalug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28681, 4, 28681, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28681, 1, 'Lug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28681, 8, 100667377) /* ICON_DID */
     , (28681, 1, 33554433) /* SETUP_DID */
     , (28681, 3, 536870913) /* SOUND_TABLE_DID */
     , (28681, 2, 150994945) /* MOTION_TABLE_DID */
     , (28681, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28681, 1, 16) /* ITEM_TYPE_INT */
     , (28681, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28681, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28681, 16, 32) /* ITEM_USEABLE_INT */
     , (28681, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28681, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28681, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28681, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28681, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28681, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28681, 67109562, 0, 24)
     , (28681, 67117078, 24, 8)
     , (28681, 67110062, 32, 8)
     , (28681, 67110375, 64, 8)
     , (28681, 67110544, 72, 8)
     , (28681, 67113079, 40, 24)
     , (28681, 67109967, 92, 4)
     , (28681, 67114529, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28681, 16, 83886232, 83890685)
     , (28681, 16, 83886668, 83890516)
     , (28681, 16, 83886837, 83890561)
     , (28681, 16, 83886684, 83890648)
     , (28681, 5, 83887064, 83886241)
     , (28681, 1, 83887064, 83886241)
     , (28681, 6, 83887066, 83887055)
     , (28681, 2, 83887066, 83887055)
     , (28681, 9, 83887061, 83886687)
     , (28681, 9, 83887060, 83886686)
     , (28681, 0, 83889072, 83886685)
     , (28681, 0, 83889342, 83889386)
     , (28681, 10, 83887069, 83886782)
     , (28681, 13, 83887069, 83886782)
     , (28681, 11, 83886788, 83891213)
     , (28681, 14, 83886788, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28681, 15, 16777307)
     , (28681, 3, 16777292)
     , (28681, 4, 16777291)
     , (28681, 5, 16781819)
     , (28681, 1, 16781836)
     , (28681, 2, 16781823)
     , (28681, 9, 16777300)
     , (28681, 0, 16777294)
     , (28681, 10, 16777301)
     , (28681, 13, 16777303)
     , (28681, 11, 16781822)
     , (28681, 14, 16781821)
     , (28681, 12, 16790873)
     , (28681, 6, 16790872)
     , (28681, 7, 16777708)
     , (28681, 8, 16777708)
     , (28681, 16, 16789596);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28681, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28681, 16, 67110062) /* EYES_PALETTE_DID */
     , (28681, 9, 83890516) /* EYES_TEXTURE_DID */
     , (28681, 17, 67109562) /* SKIN_PALETTE_DID */
     , (28681, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (28681, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (28681, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28681, 113, 1) /* GENDER_INT */
     , (28681, 2, 31) /* CREATURE_TYPE_INT */
     , (28681, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28681, 25, 248) /* LEVEL_INT */
     , (28681, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28681, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

