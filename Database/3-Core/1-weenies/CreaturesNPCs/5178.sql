/* Weenie - CreaturesNPCs - Lubziklan al-Luq (5178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5178, 'yaraqlubziklan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5178, 4, 5178, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5178, 1, 'Lubziklan al-Luq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5178, 8, 100667446) /* ICON_DID */
     , (5178, 1, 33554433) /* SETUP_DID */
     , (5178, 3, 536870913) /* SOUND_TABLE_DID */
     , (5178, 2, 150994945) /* MOTION_TABLE_DID */
     , (5178, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5178, 1, 16) /* ITEM_TYPE_INT */
     , (5178, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5178, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5178, 16, 32) /* ITEM_USEABLE_INT */
     , (5178, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5178, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5178, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5178, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5178, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5178, 67109551, 0, 24)
     , (5178, 67117020, 24, 8)
     , (5178, 67110062, 32, 8)
     , (5178, 67110370, 64, 8)
     , (5178, 67110026, 72, 8)
     , (5178, 67110334, 40, 24)
     , (5178, 67109964, 92, 4)
     , (5178, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5178, 16, 83886232, 83890685)
     , (5178, 16, 83886668, 83890505)
     , (5178, 16, 83886837, 83890560)
     , (5178, 16, 83886684, 83890575)
     , (5178, 5, 83887064, 83886241)
     , (5178, 1, 83887064, 83886241)
     , (5178, 9, 83887061, 83886687)
     , (5178, 9, 83887060, 83886686)
     , (5178, 0, 83889072, 83886685)
     , (5178, 0, 83889342, 83889386)
     , (5178, 10, 83887069, 83886782)
     , (5178, 13, 83887069, 83886782)
     , (5178, 2, 83887066, 83887051)
     , (5178, 6, 83887066, 83887051)
     , (5178, 3, 83889344, 83887054)
     , (5178, 7, 83889344, 83887054)
     , (5178, 4, 83887068, 83887054)
     , (5178, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5178, 11, 16777302)
     , (5178, 12, 16777304)
     , (5178, 14, 16777305)
     , (5178, 15, 16777307)
     , (5178, 16, 16795654)
     , (5178, 5, 16781846)
     , (5178, 1, 16781845)
     , (5178, 9, 16777300)
     , (5178, 0, 16781835)
     , (5178, 10, 16777301)
     , (5178, 13, 16777303)
     , (5178, 2, 16777293)
     , (5178, 6, 16777297)
     , (5178, 3, 16777292)
     , (5178, 7, 16777296)
     , (5178, 4, 16777291)
     , (5178, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5178, 5, 'Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5178, 16, 67110062) /* EYES_PALETTE_DID */
     , (5178, 9, 83890505) /* EYES_TEXTURE_DID */
     , (5178, 17, 67109551) /* SKIN_PALETTE_DID */
     , (5178, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (5178, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (5178, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5178, 113, 1) /* GENDER_INT */
     , (5178, 2, 31) /* CREATURE_TYPE_INT */
     , (5178, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5178, 25, 5) /* LEVEL_INT */
     , (5178, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5178, 64, 176) /* MAX_HEALTH_ATTRIBUTE_2ND */;

