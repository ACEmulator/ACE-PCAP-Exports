/* Weenie - CreaturesNPCs - Josef (20913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20913, 'retreatjosef');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20913, 4, 20913, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20913, 1, 'Josef') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20913, 8, 100667446) /* ICON_DID */
     , (20913, 1, 33554433) /* SETUP_DID */
     , (20913, 3, 536870913) /* SOUND_TABLE_DID */
     , (20913, 2, 150994945) /* MOTION_TABLE_DID */
     , (20913, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20913, 1, 16) /* ITEM_TYPE_INT */
     , (20913, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20913, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20913, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20913, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20913, 16, 32) /* ITEM_USEABLE_INT */
     , (20913, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20913, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20913, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20913, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20913, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20913, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20913, 67110052, 0, 24)
     , (20913, 67117069, 24, 8)
     , (20913, 67110063, 32, 8)
     , (20913, 67110335, 64, 8)
     , (20913, 67110539, 72, 8)
     , (20913, 67110362, 40, 24)
     , (20913, 67109969, 92, 4)
     , (20913, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20913, 16, 83886232, 83890685)
     , (20913, 16, 83886668, 83890478)
     , (20913, 16, 83886837, 83890528)
     , (20913, 16, 83886684, 83890651)
     , (20913, 5, 83887064, 83886241)
     , (20913, 1, 83887064, 83886241)
     , (20913, 6, 83887066, 83887055)
     , (20913, 2, 83887066, 83887055)
     , (20913, 9, 83887061, 83886687)
     , (20913, 9, 83887060, 83886686)
     , (20913, 0, 83889072, 83886685)
     , (20913, 0, 83889342, 83889386)
     , (20913, 10, 83887069, 83886782)
     , (20913, 13, 83887069, 83886782)
     , (20913, 3, 83889344, 83887054)
     , (20913, 7, 83889344, 83887054)
     , (20913, 4, 83887068, 83887054)
     , (20913, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20913, 11, 16777302)
     , (20913, 12, 16777304)
     , (20913, 14, 16777305)
     , (20913, 15, 16777307)
     , (20913, 16, 16795662)
     , (20913, 5, 16777299)
     , (20913, 1, 16777295)
     , (20913, 6, 16777297)
     , (20913, 2, 16777293)
     , (20913, 9, 16777300)
     , (20913, 0, 16781835)
     , (20913, 10, 16777301)
     , (20913, 13, 16777303)
     , (20913, 3, 16777292)
     , (20913, 7, 16777296)
     , (20913, 4, 16781855)
     , (20913, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20913, 5, 'Vagabond') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20913, 16, 67110063) /* EYES_PALETTE_DID */
     , (20913, 9, 83890478) /* EYES_TEXTURE_DID */
     , (20913, 17, 67110052) /* SKIN_PALETTE_DID */
     , (20913, 10, 83890528) /* NOSE_TEXTURE_DID */
     , (20913, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (20913, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20913, 113, 1) /* GENDER_INT */
     , (20913, 2, 31) /* CREATURE_TYPE_INT */
     , (20913, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20913, 25, 24) /* LEVEL_INT */
     , (20913, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20913, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

