/* Weenie - CreaturesNPCs - Gonjoku Den (28857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28857, 'shoushigonjokuden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28857, 4, 28857, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28857, 1, 'Gonjoku Den') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28857, 8, 100667377) /* ICON_DID */
     , (28857, 1, 33554433) /* SETUP_DID */
     , (28857, 3, 536870913) /* SOUND_TABLE_DID */
     , (28857, 2, 150994945) /* MOTION_TABLE_DID */
     , (28857, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28857, 1, 16) /* ITEM_TYPE_INT */
     , (28857, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28857, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28857, 16, 32) /* ITEM_USEABLE_INT */
     , (28857, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28857, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28857, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28857, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28857, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28857, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28857, 67110049, 0, 24)
     , (28857, 67117016, 24, 8)
     , (28857, 67110063, 32, 8)
     , (28857, 67110353, 64, 8)
     , (28857, 67110539, 72, 8)
     , (28857, 67110347, 40, 24)
     , (28857, 67110551, 92, 4)
     , (28857, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28857, 16, 83886232, 83890685)
     , (28857, 16, 83886668, 83890453)
     , (28857, 16, 83886837, 83890554)
     , (28857, 16, 83886684, 83890589)
     , (28857, 5, 83887064, 83886241)
     , (28857, 1, 83887064, 83886241)
     , (28857, 6, 83887066, 83887055)
     , (28857, 2, 83887066, 83887055)
     , (28857, 9, 83887061, 83886687)
     , (28857, 9, 83887060, 83886686)
     , (28857, 0, 83889072, 83886685)
     , (28857, 0, 83889342, 83889386)
     , (28857, 10, 83886796, 83886782)
     , (28857, 13, 83886796, 83886782)
     , (28857, 11, 83886788, 83891213)
     , (28857, 14, 83886788, 83891213)
     , (28857, 3, 83889344, 83887054)
     , (28857, 7, 83889344, 83887054)
     , (28857, 4, 83887068, 83887054)
     , (28857, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28857, 12, 16777304)
     , (28857, 15, 16777307)
     , (28857, 16, 16795640)
     , (28857, 5, 16777299)
     , (28857, 1, 16777295)
     , (28857, 6, 16777297)
     , (28857, 2, 16777293)
     , (28857, 9, 16777300)
     , (28857, 0, 16781835)
     , (28857, 10, 16781867)
     , (28857, 13, 16781868)
     , (28857, 11, 16781812)
     , (28857, 14, 16781813)
     , (28857, 3, 16777292)
     , (28857, 7, 16777296)
     , (28857, 4, 16781855)
     , (28857, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28857, 5, 'Herbalist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28857, 16, 67110063) /* EYES_PALETTE_DID */
     , (28857, 9, 83890453) /* EYES_TEXTURE_DID */
     , (28857, 17, 67110049) /* SKIN_PALETTE_DID */
     , (28857, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (28857, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (28857, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28857, 113, 1) /* GENDER_INT */
     , (28857, 2, 31) /* CREATURE_TYPE_INT */
     , (28857, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28857, 25, 10) /* LEVEL_INT */
     , (28857, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28857, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

