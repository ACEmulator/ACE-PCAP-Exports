/* Weenie - CreaturesNPCs - Alfrin (30479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30479, 'holtburgalfrin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30479, 4, 30479, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30479, 1, 'Alfrin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30479, 8, 100667446) /* ICON_DID */
     , (30479, 1, 33554433) /* SETUP_DID */
     , (30479, 3, 536870913) /* SOUND_TABLE_DID */
     , (30479, 2, 150994945) /* MOTION_TABLE_DID */
     , (30479, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30479, 1, 16) /* ITEM_TYPE_INT */
     , (30479, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30479, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30479, 16, 32) /* ITEM_USEABLE_INT */
     , (30479, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30479, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30479, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30479, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30479, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30479, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30479, 67109560, 0, 24)
     , (30479, 67116987, 24, 8)
     , (30479, 67109565, 32, 8)
     , (30479, 67111245, 64, 8)
     , (30479, 67110026, 72, 8)
     , (30479, 67110378, 40, 24)
     , (30479, 67109967, 92, 4)
     , (30479, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30479, 16, 83886232, 83890685)
     , (30479, 16, 83886668, 83890482)
     , (30479, 16, 83886837, 83890557)
     , (30479, 16, 83886684, 83890613)
     , (30479, 5, 83887064, 83886241)
     , (30479, 1, 83887064, 83886241)
     , (30479, 9, 83887061, 83886687)
     , (30479, 9, 83887060, 83886686)
     , (30479, 0, 83889072, 83886685)
     , (30479, 0, 83889342, 83889386)
     , (30479, 10, 83886796, 83886782)
     , (30479, 13, 83886796, 83886782)
     , (30479, 11, 83886788, 83891213)
     , (30479, 14, 83886788, 83891213)
     , (30479, 2, 83887066, 83887051)
     , (30479, 6, 83887066, 83887051)
     , (30479, 3, 83889344, 83887054)
     , (30479, 7, 83889344, 83887054)
     , (30479, 4, 83887068, 83887054)
     , (30479, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30479, 12, 16777304)
     , (30479, 15, 16777307)
     , (30479, 16, 16795665)
     , (30479, 5, 16781819)
     , (30479, 1, 16781836)
     , (30479, 9, 16777300)
     , (30479, 0, 16781835)
     , (30479, 10, 16781870)
     , (30479, 13, 16781869)
     , (30479, 11, 16781812)
     , (30479, 14, 16781813)
     , (30479, 2, 16781866)
     , (30479, 6, 16781864)
     , (30479, 3, 16781841)
     , (30479, 7, 16781840)
     , (30479, 4, 16781838)
     , (30479, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30479, 5, 'Aspiring Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30479, 16, 67109565) /* EYES_PALETTE_DID */
     , (30479, 9, 83890482) /* EYES_TEXTURE_DID */
     , (30479, 17, 67109560) /* SKIN_PALETTE_DID */
     , (30479, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (30479, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (30479, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30479, 113, 1) /* GENDER_INT */
     , (30479, 2, 31) /* CREATURE_TYPE_INT */
     , (30479, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30479, 25, 10) /* LEVEL_INT */
     , (30479, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30479, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

