/* Weenie - CreaturesNPCs - Gunther Danby (9676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9676, 'danbyoutpostcook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9676, 4, 9676, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9676, 1, 'Gunther Danby') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9676, 8, 100667446) /* ICON_DID */
     , (9676, 1, 33554433) /* SETUP_DID */
     , (9676, 3, 536870913) /* SOUND_TABLE_DID */
     , (9676, 2, 150994945) /* MOTION_TABLE_DID */
     , (9676, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9676, 1, 16) /* ITEM_TYPE_INT */
     , (9676, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9676, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9676, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9676, 16, 32) /* ITEM_USEABLE_INT */
     , (9676, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9676, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9676, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9676, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9676, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9676, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9676, 67109560, 0, 24)
     , (9676, 67116986, 24, 8)
     , (9676, 67109566, 32, 8)
     , (9676, 67111245, 64, 8)
     , (9676, 67110026, 72, 8)
     , (9676, 67110385, 40, 24)
     , (9676, 67109967, 92, 4)
     , (9676, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9676, 16, 83886232, 83890685)
     , (9676, 16, 83886668, 83890506)
     , (9676, 16, 83886837, 83890558)
     , (9676, 16, 83886684, 83890627)
     , (9676, 5, 83887064, 83886241)
     , (9676, 1, 83887064, 83886241)
     , (9676, 9, 83887061, 83886687)
     , (9676, 9, 83887060, 83886686)
     , (9676, 0, 83889072, 83886685)
     , (9676, 0, 83889342, 83889386)
     , (9676, 10, 83887069, 83886782)
     , (9676, 13, 83887069, 83886782)
     , (9676, 11, 83887067, 83891213)
     , (9676, 14, 83887067, 83891213)
     , (9676, 3, 83889344, 83887054)
     , (9676, 7, 83889344, 83887054)
     , (9676, 4, 83887068, 83887054)
     , (9676, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9676, 2, 16777293)
     , (9676, 6, 16777297)
     , (9676, 12, 16777304)
     , (9676, 15, 16777307)
     , (9676, 16, 16795662)
     , (9676, 5, 16781819)
     , (9676, 1, 16781836)
     , (9676, 9, 16777300)
     , (9676, 0, 16777294)
     , (9676, 10, 16777301)
     , (9676, 13, 16777303)
     , (9676, 11, 16777302)
     , (9676, 14, 16777305)
     , (9676, 3, 16777292)
     , (9676, 7, 16777296)
     , (9676, 4, 16777291)
     , (9676, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9676, 5, 'Cook') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9676, 16, 67109566) /* EYES_PALETTE_DID */
     , (9676, 9, 83890506) /* EYES_TEXTURE_DID */
     , (9676, 17, 67109560) /* SKIN_PALETTE_DID */
     , (9676, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (9676, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (9676, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9676, 113, 1) /* GENDER_INT */
     , (9676, 2, 31) /* CREATURE_TYPE_INT */
     , (9676, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9676, 25, 59) /* LEVEL_INT */
     , (9676, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9676, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

