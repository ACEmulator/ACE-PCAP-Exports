/* Weenie - CreaturesNPCs - Burrell Sammrun (30277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30277, 'cragstoneburrell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30277, 4, 30277, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30277, 1, 'Burrell Sammrun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30277, 8, 100667377) /* ICON_DID */
     , (30277, 1, 33554433) /* SETUP_DID */
     , (30277, 3, 536870913) /* SOUND_TABLE_DID */
     , (30277, 2, 150994945) /* MOTION_TABLE_DID */
     , (30277, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30277, 1, 16) /* ITEM_TYPE_INT */
     , (30277, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30277, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30277, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30277, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30277, 16, 32) /* ITEM_USEABLE_INT */
     , (30277, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30277, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30277, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30277, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30277, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30277, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30277, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30277, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30277, 67109561, 0, 24)
     , (30277, 67116990, 24, 8)
     , (30277, 67110063, 32, 8)
     , (30277, 67110349, 64, 8)
     , (30277, 67110539, 72, 8)
     , (30277, 67110351, 40, 24)
     , (30277, 67109966, 92, 4)
     , (30277, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30277, 16, 83886232, 83890685)
     , (30277, 16, 83886668, 83890506)
     , (30277, 16, 83886837, 83890560)
     , (30277, 16, 83886684, 83890642)
     , (30277, 5, 83887064, 83886241)
     , (30277, 1, 83887064, 83886241)
     , (30277, 6, 83887066, 83887055)
     , (30277, 2, 83887066, 83887055)
     , (30277, 9, 83887061, 83886687)
     , (30277, 9, 83887060, 83886686)
     , (30277, 0, 83889072, 83886685)
     , (30277, 0, 83889342, 83889386)
     , (30277, 10, 83887069, 83886782)
     , (30277, 13, 83887069, 83886782)
     , (30277, 11, 83886788, 83891213)
     , (30277, 14, 83886788, 83891213)
     , (30277, 3, 83889344, 83887054)
     , (30277, 7, 83889344, 83887054)
     , (30277, 4, 83887068, 83887054)
     , (30277, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30277, 12, 16777304)
     , (30277, 15, 16777307)
     , (30277, 16, 16795675)
     , (30277, 5, 16781819)
     , (30277, 1, 16781836)
     , (30277, 6, 16781824)
     , (30277, 2, 16781823)
     , (30277, 9, 16777300)
     , (30277, 0, 16777294)
     , (30277, 10, 16777301)
     , (30277, 13, 16777303)
     , (30277, 11, 16781822)
     , (30277, 14, 16781821)
     , (30277, 3, 16777292)
     , (30277, 7, 16777296)
     , (30277, 4, 16781855)
     , (30277, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30277, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30277, 16, 67110063) /* EYES_PALETTE_DID */
     , (30277, 9, 83890506) /* EYES_TEXTURE_DID */
     , (30277, 17, 67109561) /* SKIN_PALETTE_DID */
     , (30277, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (30277, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (30277, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30277, 113, 1) /* GENDER_INT */
     , (30277, 2, 31) /* CREATURE_TYPE_INT */
     , (30277, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30277, 25, 251) /* LEVEL_INT */
     , (30277, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30277, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

