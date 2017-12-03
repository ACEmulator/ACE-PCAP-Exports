/* Weenie - CreaturesNPCs - Brontynn Marshad (15809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15809, 'brontynnmarshad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15809, 4, 15809, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15809, 1, 'Brontynn Marshad') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15809, 8, 100667446) /* ICON_DID */
     , (15809, 1, 33554433) /* SETUP_DID */
     , (15809, 3, 536870913) /* SOUND_TABLE_DID */
     , (15809, 2, 150994945) /* MOTION_TABLE_DID */
     , (15809, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15809, 1, 16) /* ITEM_TYPE_INT */
     , (15809, 95, 8) /* RADARBLIP_COLOR_INT */
     , (15809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15809, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15809, 16, 32) /* ITEM_USEABLE_INT */
     , (15809, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15809, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15809, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15809, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15809, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15809, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15809, 67109561, 0, 24)
     , (15809, 67116982, 24, 8)
     , (15809, 67110063, 32, 8)
     , (15809, 67110317, 64, 8)
     , (15809, 67110026, 72, 8)
     , (15809, 67111245, 40, 24)
     , (15809, 67109969, 92, 4)
     , (15809, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15809, 16, 83886232, 83890685)
     , (15809, 16, 83886668, 83890513)
     , (15809, 16, 83886837, 83890551)
     , (15809, 16, 83886684, 83890627)
     , (15809, 5, 83887064, 83886241)
     , (15809, 1, 83887064, 83886241)
     , (15809, 9, 83887061, 83886687)
     , (15809, 9, 83887060, 83886686)
     , (15809, 0, 83889072, 83886685)
     , (15809, 0, 83889342, 83889386)
     , (15809, 10, 83887069, 83886782)
     , (15809, 13, 83887069, 83886782)
     , (15809, 3, 83889344, 83887054)
     , (15809, 7, 83889344, 83887054)
     , (15809, 4, 83887068, 83887054)
     , (15809, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15809, 2, 16777293)
     , (15809, 6, 16777297)
     , (15809, 11, 16777302)
     , (15809, 12, 16777304)
     , (15809, 14, 16777305)
     , (15809, 15, 16777307)
     , (15809, 16, 16795650)
     , (15809, 5, 16781819)
     , (15809, 1, 16781836)
     , (15809, 9, 16777300)
     , (15809, 0, 16781835)
     , (15809, 10, 16777301)
     , (15809, 13, 16777303)
     , (15809, 3, 16777292)
     , (15809, 7, 16777296)
     , (15809, 4, 16777291)
     , (15809, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15809, 5, 'Historian') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15809, 16, 67110063) /* EYES_PALETTE_DID */
     , (15809, 9, 83890513) /* EYES_TEXTURE_DID */
     , (15809, 17, 67109561) /* SKIN_PALETTE_DID */
     , (15809, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (15809, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (15809, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15809, 113, 1) /* GENDER_INT */
     , (15809, 2, 31) /* CREATURE_TYPE_INT */
     , (15809, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15809, 25, 15) /* LEVEL_INT */
     , (15809, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15809, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

