/* Weenie - CreaturesNPCs - Tai Wo (15812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15812, 'taiwo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15812, 4, 15812, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15812, 1, 'Tai Wo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15812, 8, 100667446) /* ICON_DID */
     , (15812, 1, 33554433) /* SETUP_DID */
     , (15812, 3, 536870913) /* SOUND_TABLE_DID */
     , (15812, 2, 150994945) /* MOTION_TABLE_DID */
     , (15812, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15812, 1, 16) /* ITEM_TYPE_INT */
     , (15812, 95, 8) /* RADARBLIP_COLOR_INT */
     , (15812, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15812, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15812, 16, 32) /* ITEM_USEABLE_INT */
     , (15812, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15812, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15812, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15812, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15812, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15812, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15812, 67110054, 0, 24)
     , (15812, 67117070, 24, 8)
     , (15812, 67110062, 32, 8)
     , (15812, 67110333, 64, 8)
     , (15812, 67110544, 72, 8)
     , (15812, 67110356, 40, 24)
     , (15812, 67109964, 92, 4)
     , (15812, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15812, 16, 83886232, 83890685)
     , (15812, 16, 83886668, 83890450)
     , (15812, 16, 83886837, 83890562)
     , (15812, 16, 83886684, 83890590)
     , (15812, 5, 83887064, 83886241)
     , (15812, 1, 83887064, 83886241)
     , (15812, 6, 83887066, 83887055)
     , (15812, 2, 83887066, 83887055)
     , (15812, 9, 83887061, 83886687)
     , (15812, 9, 83887060, 83886686)
     , (15812, 0, 83889072, 83886685)
     , (15812, 0, 83889342, 83889386)
     , (15812, 10, 83886796, 83886782)
     , (15812, 13, 83886796, 83886782)
     , (15812, 11, 83886788, 83891213)
     , (15812, 14, 83886788, 83891213)
     , (15812, 3, 83889344, 83887054)
     , (15812, 7, 83889344, 83887054)
     , (15812, 4, 83887068, 83887054)
     , (15812, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15812, 12, 16777304)
     , (15812, 15, 16777307)
     , (15812, 16, 16795640)
     , (15812, 5, 16781846)
     , (15812, 1, 16781845)
     , (15812, 6, 16781843)
     , (15812, 2, 16781844)
     , (15812, 9, 16777300)
     , (15812, 0, 16781835)
     , (15812, 10, 16781870)
     , (15812, 13, 16781869)
     , (15812, 11, 16781812)
     , (15812, 14, 16781813)
     , (15812, 3, 16777292)
     , (15812, 7, 16777296)
     , (15812, 4, 16777291)
     , (15812, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15812, 5, 'Historian') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15812, 16, 67110062) /* EYES_PALETTE_DID */
     , (15812, 9, 83890450) /* EYES_TEXTURE_DID */
     , (15812, 17, 67110054) /* SKIN_PALETTE_DID */
     , (15812, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (15812, 11, 83890590) /* MOUTH_TEXTURE_DID */
     , (15812, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15812, 113, 1) /* GENDER_INT */
     , (15812, 2, 31) /* CREATURE_TYPE_INT */
     , (15812, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15812, 25, 15) /* LEVEL_INT */
     , (15812, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15812, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

