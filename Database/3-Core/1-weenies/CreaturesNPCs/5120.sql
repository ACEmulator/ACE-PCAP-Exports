/* Weenie - CreaturesNPCs - Ji Ra Ping  (5120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5120, 'nantojiraping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5120, 4, 5120, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5120, 1, 'Ji Ra Ping ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5120, 8, 100667446) /* ICON_DID */
     , (5120, 1, 33554433) /* SETUP_DID */
     , (5120, 3, 536870913) /* SOUND_TABLE_DID */
     , (5120, 2, 150994945) /* MOTION_TABLE_DID */
     , (5120, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5120, 1, 16) /* ITEM_TYPE_INT */
     , (5120, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5120, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5120, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5120, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5120, 16, 32) /* ITEM_USEABLE_INT */
     , (5120, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5120, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5120, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5120, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5120, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5120, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5120, 67110047, 0, 24)
     , (5120, 67117076, 24, 8)
     , (5120, 67110063, 32, 8)
     , (5120, 67110359, 64, 8)
     , (5120, 67110540, 72, 8)
     , (5120, 67110320, 40, 24)
     , (5120, 67109969, 92, 4)
     , (5120, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5120, 16, 83886232, 83890685)
     , (5120, 16, 83886668, 83890516)
     , (5120, 16, 83886837, 83890519)
     , (5120, 16, 83886684, 83890635)
     , (5120, 5, 83887064, 83886241)
     , (5120, 1, 83887064, 83886241)
     , (5120, 9, 83887061, 83886687)
     , (5120, 9, 83887060, 83886686)
     , (5120, 0, 83889072, 83886685)
     , (5120, 0, 83889342, 83889386)
     , (5120, 10, 83886796, 83886782)
     , (5120, 13, 83886796, 83886782)
     , (5120, 2, 83887066, 83887051)
     , (5120, 6, 83887066, 83887051)
     , (5120, 3, 83889344, 83887054)
     , (5120, 7, 83889344, 83887054)
     , (5120, 4, 83887068, 83887054)
     , (5120, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5120, 11, 16777302)
     , (5120, 12, 16777304)
     , (5120, 14, 16777305)
     , (5120, 15, 16777307)
     , (5120, 16, 16795675)
     , (5120, 5, 16777299)
     , (5120, 1, 16777295)
     , (5120, 9, 16777300)
     , (5120, 0, 16781835)
     , (5120, 10, 16781858)
     , (5120, 13, 16781856)
     , (5120, 2, 16777293)
     , (5120, 6, 16777297)
     , (5120, 3, 16777292)
     , (5120, 7, 16777296)
     , (5120, 4, 16777291)
     , (5120, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5120, 5, 'Enchanter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5120, 16, 67110063) /* EYES_PALETTE_DID */
     , (5120, 9, 83890516) /* EYES_TEXTURE_DID */
     , (5120, 17, 67110047) /* SKIN_PALETTE_DID */
     , (5120, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (5120, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (5120, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5120, 113, 1) /* GENDER_INT */
     , (5120, 2, 31) /* CREATURE_TYPE_INT */
     , (5120, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5120, 25, 9) /* LEVEL_INT */
     , (5120, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5120, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */;

