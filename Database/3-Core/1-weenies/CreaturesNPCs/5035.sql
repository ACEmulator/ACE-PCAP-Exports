/* Weenie - CreaturesNPCs - Worcer (5035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5035, 'holtburgworcer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5035, 4, 5035, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5035, 1, 'Worcer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5035, 8, 100667446) /* ICON_DID */
     , (5035, 1, 33554433) /* SETUP_DID */
     , (5035, 3, 536870913) /* SOUND_TABLE_DID */
     , (5035, 2, 150994945) /* MOTION_TABLE_DID */
     , (5035, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5035, 1, 16) /* ITEM_TYPE_INT */
     , (5035, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5035, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5035, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5035, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5035, 16, 32) /* ITEM_USEABLE_INT */
     , (5035, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5035, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5035, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5035, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5035, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5035, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5035, 67109558, 0, 24)
     , (5035, 67116978, 24, 8)
     , (5035, 67110064, 32, 8)
     , (5035, 67111245, 64, 8)
     , (5035, 67110026, 72, 8)
     , (5035, 67110385, 40, 24)
     , (5035, 67109967, 92, 4)
     , (5035, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5035, 16, 83886232, 83890685)
     , (5035, 16, 83886668, 83890516)
     , (5035, 16, 83886837, 83890562)
     , (5035, 16, 83886684, 83890587)
     , (5035, 5, 83887064, 83886241)
     , (5035, 1, 83887064, 83886241)
     , (5035, 9, 83887061, 83886687)
     , (5035, 9, 83887060, 83886686)
     , (5035, 0, 83889072, 83886685)
     , (5035, 0, 83889342, 83889386)
     , (5035, 10, 83887069, 83886782)
     , (5035, 13, 83887069, 83886782)
     , (5035, 11, 83887067, 83891213)
     , (5035, 14, 83887067, 83891213)
     , (5035, 3, 83889344, 83887054)
     , (5035, 7, 83889344, 83887054)
     , (5035, 4, 83887068, 83887054)
     , (5035, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5035, 2, 16777293)
     , (5035, 6, 16777297)
     , (5035, 12, 16777304)
     , (5035, 15, 16777307)
     , (5035, 16, 16795675)
     , (5035, 5, 16781819)
     , (5035, 1, 16781836)
     , (5035, 9, 16777300)
     , (5035, 0, 16777294)
     , (5035, 10, 16777301)
     , (5035, 13, 16777303)
     , (5035, 11, 16777302)
     , (5035, 14, 16777305)
     , (5035, 3, 16777292)
     , (5035, 7, 16777296)
     , (5035, 4, 16777291)
     , (5035, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5035, 5, 'Citizen of Holtburg') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5035, 16, 67110064) /* EYES_PALETTE_DID */
     , (5035, 9, 83890516) /* EYES_TEXTURE_DID */
     , (5035, 17, 67109558) /* SKIN_PALETTE_DID */
     , (5035, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (5035, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (5035, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5035, 113, 1) /* GENDER_INT */
     , (5035, 2, 31) /* CREATURE_TYPE_INT */
     , (5035, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5035, 25, 5) /* LEVEL_INT */
     , (5035, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5035, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

