/* Weenie - CreaturesNPCs - Fanzen San the Translator (5694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5694, 'hebiantranslator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5694, 4, 5694, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5694, 1, 'Fanzen San the Translator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5694, 8, 100667446) /* ICON_DID */
     , (5694, 1, 33554433) /* SETUP_DID */
     , (5694, 3, 536870913) /* SOUND_TABLE_DID */
     , (5694, 2, 150994945) /* MOTION_TABLE_DID */
     , (5694, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5694, 1, 16) /* ITEM_TYPE_INT */
     , (5694, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5694, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5694, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5694, 16, 32) /* ITEM_USEABLE_INT */
     , (5694, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5694, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5694, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5694, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5694, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5694, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5694, 67110045, 0, 24)
     , (5694, 67117077, 24, 8)
     , (5694, 67110062, 32, 8)
     , (5694, 67111245, 64, 8)
     , (5694, 67110026, 72, 8)
     , (5694, 67110325, 40, 24)
     , (5694, 67109969, 92, 4)
     , (5694, 67110378, 160, 8)
     , (5694, 67109941, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5694, 16, 83886232, 83890685)
     , (5694, 16, 83886668, 83890446)
     , (5694, 16, 83886837, 83890562)
     , (5694, 16, 83886684, 83890636)
     , (5694, 5, 83887064, 83886241)
     , (5694, 1, 83887064, 83886241)
     , (5694, 6, 83887066, 83887055)
     , (5694, 2, 83887066, 83887055)
     , (5694, 9, 83887061, 83886687)
     , (5694, 9, 83887060, 83886686)
     , (5694, 0, 83889072, 83886685)
     , (5694, 0, 83889342, 83889386)
     , (5694, 10, 83887069, 83886782)
     , (5694, 13, 83887069, 83886782)
     , (5694, 3, 83889344, 83887054)
     , (5694, 7, 83889344, 83887054)
     , (5694, 4, 83887068, 83887054)
     , (5694, 8, 83887068, 83887054)
     , (5694, 16, 83889864, 83889864)
     , (5694, 16, 83889862, 83889862)
     , (5694, 16, 83889859, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5694, 11, 16777302)
     , (5694, 12, 16777304)
     , (5694, 14, 16777305)
     , (5694, 15, 16777307)
     , (5694, 5, 16781819)
     , (5694, 1, 16781836)
     , (5694, 6, 16781857)
     , (5694, 2, 16781860)
     , (5694, 9, 16777300)
     , (5694, 0, 16781835)
     , (5694, 10, 16777301)
     , (5694, 13, 16777303)
     , (5694, 3, 16777292)
     , (5694, 7, 16777296)
     , (5694, 4, 16777291)
     , (5694, 8, 16777298)
     , (5694, 16, 16783730);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5694, 5, 'Translator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5694, 16, 67110062) /* EYES_PALETTE_DID */
     , (5694, 9, 83890446) /* EYES_TEXTURE_DID */
     , (5694, 17, 67110045) /* SKIN_PALETTE_DID */
     , (5694, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (5694, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (5694, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5694, 113, 1) /* GENDER_INT */
     , (5694, 2, 31) /* CREATURE_TYPE_INT */
     , (5694, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5694, 25, 63) /* LEVEL_INT */
     , (5694, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5694, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */;

