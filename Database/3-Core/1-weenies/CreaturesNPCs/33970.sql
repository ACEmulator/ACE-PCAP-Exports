/* Weenie - CreaturesNPCs - Dwennon (33970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33970, 'ace33970-dwennon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33970, 4, 33970, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33970, 1, 'Dwennon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33970, 8, 100667446) /* ICON_DID */
     , (33970, 1, 33554433) /* SETUP_DID */
     , (33970, 3, 536870913) /* SOUND_TABLE_DID */
     , (33970, 2, 150994945) /* MOTION_TABLE_DID */
     , (33970, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33970, 1, 16) /* ITEM_TYPE_INT */
     , (33970, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33970, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33970, 16, 32) /* ITEM_USEABLE_INT */
     , (33970, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33970, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33970, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33970, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33970, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33970, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33970, 67109559, 0, 24)
     , (33970, 67117001, 24, 8)
     , (33970, 67109564, 32, 8)
     , (33970, 67110365, 64, 8)
     , (33970, 67110539, 72, 8)
     , (33970, 67110551, 92, 4)
     , (33970, 67110365, 40, 24)
     , (33970, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33970, 16, 83886232, 83890685)
     , (33970, 16, 83886668, 83890509)
     , (33970, 16, 83886837, 83890546)
     , (33970, 16, 83886684, 83890636)
     , (33970, 5, 83887064, 83886241)
     , (33970, 1, 83887064, 83886241)
     , (33970, 6, 83887066, 83887055)
     , (33970, 2, 83887066, 83887055)
     , (33970, 10, 83887069, 83886782)
     , (33970, 13, 83887069, 83886782)
     , (33970, 9, 83887061, 83890009)
     , (33970, 9, 83887060, 83890010)
     , (33970, 0, 83889072, 83890012)
     , (33970, 0, 83889342, 83890011)
     , (33970, 3, 83889344, 83887054)
     , (33970, 7, 83889344, 83887054)
     , (33970, 4, 83887068, 83887054)
     , (33970, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33970, 11, 16777302)
     , (33970, 12, 16777304)
     , (33970, 14, 16777305)
     , (33970, 15, 16777307)
     , (33970, 16, 16795650)
     , (33970, 5, 16777299)
     , (33970, 1, 16777295)
     , (33970, 6, 16777297)
     , (33970, 2, 16777293)
     , (33970, 10, 16777301)
     , (33970, 13, 16777303)
     , (33970, 9, 16777300)
     , (33970, 0, 16781835)
     , (33970, 3, 16777292)
     , (33970, 7, 16777296)
     , (33970, 4, 16777291)
     , (33970, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33970, 5, 'Covert Operative') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33970, 16, 67109564) /* EYES_PALETTE_DID */
     , (33970, 9, 83890509) /* EYES_TEXTURE_DID */
     , (33970, 17, 67109559) /* SKIN_PALETTE_DID */
     , (33970, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (33970, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (33970, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33970, 113, 1) /* GENDER_INT */
     , (33970, 2, 31) /* CREATURE_TYPE_INT */
     , (33970, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33970, 25, 1) /* LEVEL_INT */
     , (33970, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33970, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

