/* Weenie - CreaturesNPCs - Dizah ibn Nadqab (5636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5636, 'fourtowerskeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5636, 4, 5636, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5636, 1, 'Dizah ibn Nadqab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5636, 8, 100667446) /* ICON_DID */
     , (5636, 1, 33554433) /* SETUP_DID */
     , (5636, 3, 536870913) /* SOUND_TABLE_DID */
     , (5636, 2, 150994945) /* MOTION_TABLE_DID */
     , (5636, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5636, 1, 16) /* ITEM_TYPE_INT */
     , (5636, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5636, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5636, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5636, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5636, 16, 32) /* ITEM_USEABLE_INT */
     , (5636, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5636, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5636, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5636, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5636, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5636, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5636, 67109551, 0, 24)
     , (5636, 67116991, 24, 8)
     , (5636, 67110063, 32, 8)
     , (5636, 67110378, 64, 8)
     , (5636, 67110026, 72, 8)
     , (5636, 67110378, 40, 24)
     , (5636, 67110344, 152, 8)
     , (5636, 67110026, 136, 16)
     , (5636, 67110013, 174, 66)
     , (5636, 67110546, 80, 12)
     , (5636, 67110026, 92, 4)
     , (5636, 67110344, 168, 6)
     , (5636, 67111246, 160, 8)
     , (5636, 67109981, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5636, 16, 83886232, 83890685)
     , (5636, 16, 83886668, 83890481)
     , (5636, 16, 83886837, 83890537)
     , (5636, 16, 83886684, 83890621)
     , (5636, 10, 83887069, 83886782)
     , (5636, 13, 83887069, 83886782)
     , (5636, 11, 83886788, 83891213)
     , (5636, 14, 83886788, 83891213)
     , (5636, 5, 83887064, 83886820)
     , (5636, 1, 83887064, 83886820)
     , (5636, 9, 83887061, 83886774)
     , (5636, 9, 83887060, 83886250)
     , (5636, 0, 83889072, 83886792)
     , (5636, 0, 83889342, 83886792)
     , (5636, 15, 83887059, 83894337)
     , (5636, 12, 83887059, 83894337)
     , (5636, 2, 83887066, 83887051)
     , (5636, 6, 83887066, 83887051)
     , (5636, 3, 83889344, 83887054)
     , (5636, 7, 83889344, 83887054)
     , (5636, 4, 83887068, 83887054)
     , (5636, 8, 83887068, 83887054)
     , (5636, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5636, 10, 16777301)
     , (5636, 13, 16777303)
     , (5636, 11, 16781822)
     , (5636, 14, 16781821)
     , (5636, 5, 16781820)
     , (5636, 1, 16781818)
     , (5636, 9, 16777300)
     , (5636, 0, 16781835)
     , (5636, 15, 16777335)
     , (5636, 12, 16777334)
     , (5636, 2, 16777293)
     , (5636, 6, 16777297)
     , (5636, 3, 16777292)
     , (5636, 7, 16777296)
     , (5636, 4, 16777291)
     , (5636, 8, 16777298)
     , (5636, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5636, 5, 'Grounds Keeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5636, 16, 67110063) /* EYES_PALETTE_DID */
     , (5636, 9, 83890481) /* EYES_TEXTURE_DID */
     , (5636, 17, 67109551) /* SKIN_PALETTE_DID */
     , (5636, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (5636, 11, 83890621) /* MOUTH_TEXTURE_DID */
     , (5636, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5636, 113, 1) /* GENDER_INT */
     , (5636, 2, 31) /* CREATURE_TYPE_INT */
     , (5636, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5636, 25, 7) /* LEVEL_INT */
     , (5636, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5636, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

