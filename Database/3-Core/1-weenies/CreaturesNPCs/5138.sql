/* Weenie - CreaturesNPCs - Saqat (5138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5138, 'samsursaqat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5138, 4, 5138, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5138, 1, 'Saqat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5138, 8, 100667446) /* ICON_DID */
     , (5138, 1, 33554433) /* SETUP_DID */
     , (5138, 3, 536870913) /* SOUND_TABLE_DID */
     , (5138, 2, 150994945) /* MOTION_TABLE_DID */
     , (5138, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5138, 1, 16) /* ITEM_TYPE_INT */
     , (5138, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5138, 16, 32) /* ITEM_USEABLE_INT */
     , (5138, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5138, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5138, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5138, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5138, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5138, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5138, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5138, 67109553, 0, 24)
     , (5138, 67117021, 24, 8)
     , (5138, 67109567, 32, 8)
     , (5138, 67111245, 40, 24)
     , (5138, 67109969, 92, 4)
     , (5138, 67111245, 64, 8)
     , (5138, 67110026, 72, 8)
     , (5138, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5138, 16, 83886232, 83890685)
     , (5138, 16, 83886668, 83890484)
     , (5138, 16, 83886837, 83890540)
     , (5138, 16, 83886684, 83890658)
     , (5138, 9, 83887061, 83886687)
     , (5138, 9, 83887060, 83886686)
     , (5138, 0, 83889072, 83889072)
     , (5138, 0, 83889342, 83889342)
     , (5138, 5, 83887064, 83886241)
     , (5138, 1, 83887064, 83886241)
     , (5138, 3, 83889344, 83887054)
     , (5138, 7, 83889344, 83887054)
     , (5138, 4, 83887068, 83887054)
     , (5138, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5138, 2, 16777293)
     , (5138, 6, 16777297)
     , (5138, 10, 16777301)
     , (5138, 11, 16777302)
     , (5138, 12, 16777304)
     , (5138, 13, 16777303)
     , (5138, 14, 16777305)
     , (5138, 15, 16777307)
     , (5138, 16, 16795675)
     , (5138, 9, 16777300)
     , (5138, 0, 16781835)
     , (5138, 5, 16781819)
     , (5138, 1, 16781836)
     , (5138, 3, 16777292)
     , (5138, 7, 16777296)
     , (5138, 4, 16777291)
     , (5138, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5138, 5, 'Citizen of Samsur') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5138, 16, 67109567) /* EYES_PALETTE_DID */
     , (5138, 9, 83890484) /* EYES_TEXTURE_DID */
     , (5138, 17, 67109553) /* SKIN_PALETTE_DID */
     , (5138, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (5138, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (5138, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5138, 113, 1) /* GENDER_INT */
     , (5138, 2, 31) /* CREATURE_TYPE_INT */
     , (5138, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5138, 25, 4) /* LEVEL_INT */
     , (5138, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5138, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

