/* Weenie - CreaturesNPCs - Remmick (20918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20918, 'retreatremmick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20918, 4, 20918, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20918, 1, 'Remmick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20918, 8, 100667446) /* ICON_DID */
     , (20918, 1, 33554433) /* SETUP_DID */
     , (20918, 3, 536870913) /* SOUND_TABLE_DID */
     , (20918, 2, 150994945) /* MOTION_TABLE_DID */
     , (20918, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20918, 1, 16) /* ITEM_TYPE_INT */
     , (20918, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20918, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20918, 16, 32) /* ITEM_USEABLE_INT */
     , (20918, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20918, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20918, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20918, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20918, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20918, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20918, 67109553, 0, 24)
     , (20918, 67117016, 24, 8)
     , (20918, 67109567, 32, 8)
     , (20918, 67110349, 64, 8)
     , (20918, 67110539, 72, 8)
     , (20918, 67111245, 40, 24)
     , (20918, 67109969, 92, 4)
     , (20918, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20918, 16, 83886232, 83890685)
     , (20918, 16, 83886668, 83890483)
     , (20918, 16, 83886837, 83890531)
     , (20918, 16, 83886684, 83890616)
     , (20918, 5, 83887064, 83886241)
     , (20918, 1, 83887064, 83886241)
     , (20918, 6, 83887066, 83887055)
     , (20918, 2, 83887066, 83887055)
     , (20918, 9, 83887061, 83886687)
     , (20918, 9, 83887060, 83886686)
     , (20918, 0, 83889072, 83886685)
     , (20918, 0, 83889342, 83889386)
     , (20918, 10, 83887069, 83886782)
     , (20918, 13, 83887069, 83886782)
     , (20918, 3, 83889344, 83887054)
     , (20918, 7, 83889344, 83887054)
     , (20918, 4, 83887068, 83887054)
     , (20918, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20918, 11, 16777302)
     , (20918, 12, 16777304)
     , (20918, 14, 16777305)
     , (20918, 15, 16777307)
     , (20918, 16, 16795665)
     , (20918, 5, 16777299)
     , (20918, 1, 16777295)
     , (20918, 6, 16777297)
     , (20918, 2, 16777293)
     , (20918, 9, 16777300)
     , (20918, 0, 16781835)
     , (20918, 10, 16777301)
     , (20918, 13, 16777303)
     , (20918, 3, 16777292)
     , (20918, 7, 16777296)
     , (20918, 4, 16781855)
     , (20918, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20918, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20918, 16, 67109567) /* EYES_PALETTE_DID */
     , (20918, 9, 83890483) /* EYES_TEXTURE_DID */
     , (20918, 17, 67109553) /* SKIN_PALETTE_DID */
     , (20918, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (20918, 11, 83890616) /* MOUTH_TEXTURE_DID */
     , (20918, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20918, 113, 1) /* GENDER_INT */
     , (20918, 2, 31) /* CREATURE_TYPE_INT */
     , (20918, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20918, 25, 16) /* LEVEL_INT */
     , (20918, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20918, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

