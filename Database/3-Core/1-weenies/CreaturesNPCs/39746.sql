/* Weenie - CreaturesNPCs - Sean the Speedy (39746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39746, 'ace39746-seanthespeedy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39746, 4, 39746, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39746, 1, 'Sean the Speedy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39746, 8, 100667446) /* ICON_DID */
     , (39746, 1, 33554433) /* SETUP_DID */
     , (39746, 3, 536870913) /* SOUND_TABLE_DID */
     , (39746, 2, 150994945) /* MOTION_TABLE_DID */
     , (39746, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39746, 1, 16) /* ITEM_TYPE_INT */
     , (39746, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39746, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39746, 16, 32) /* ITEM_USEABLE_INT */
     , (39746, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39746, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39746, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39746, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39746, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39746, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39746, 67109558, 0, 24)
     , (39746, 67116999, 24, 8)
     , (39746, 67110063, 32, 8)
     , (39746, 67112917, 64, 8)
     , (39746, 67110544, 72, 8)
     , (39746, 67110363, 40, 24)
     , (39746, 67109964, 92, 4)
     , (39746, 67110368, 160, 8)
     , (39746, 67110546, 240, 10)
     , (39746, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39746, 16, 83886232, 83890685)
     , (39746, 16, 83886668, 83890507)
     , (39746, 16, 83886837, 83890520)
     , (39746, 16, 83886684, 83890578)
     , (39746, 5, 83887064, 83886241)
     , (39746, 1, 83887064, 83886241)
     , (39746, 9, 83887061, 83886687)
     , (39746, 9, 83887060, 83886686)
     , (39746, 0, 83889072, 83886685)
     , (39746, 0, 83889342, 83889386)
     , (39746, 10, 83886796, 83886782)
     , (39746, 13, 83886796, 83886782)
     , (39746, 11, 83886788, 83891213)
     , (39746, 14, 83886788, 83891213)
     , (39746, 2, 83887066, 83887051)
     , (39746, 6, 83887066, 83887051)
     , (39746, 3, 83889344, 83887054)
     , (39746, 7, 83889344, 83887054)
     , (39746, 4, 83887068, 83887054)
     , (39746, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39746, 12, 16777304)
     , (39746, 15, 16777307)
     , (39746, 5, 16781846)
     , (39746, 1, 16781845)
     , (39746, 9, 16777300)
     , (39746, 0, 16781835)
     , (39746, 10, 16781870)
     , (39746, 13, 16781869)
     , (39746, 11, 16781812)
     , (39746, 14, 16781813)
     , (39746, 2, 16781866)
     , (39746, 6, 16781864)
     , (39746, 3, 16781841)
     , (39746, 7, 16781840)
     , (39746, 4, 16781838)
     , (39746, 8, 16781839)
     , (39746, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39746, 5, 'Society Explorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39746, 16, 67110063) /* EYES_PALETTE_DID */
     , (39746, 9, 83890507) /* EYES_TEXTURE_DID */
     , (39746, 17, 67109558) /* SKIN_PALETTE_DID */
     , (39746, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (39746, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (39746, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39746, 113, 1) /* GENDER_INT */
     , (39746, 2, 31) /* CREATURE_TYPE_INT */
     , (39746, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39746, 25, 15) /* LEVEL_INT */
     , (39746, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39746, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

