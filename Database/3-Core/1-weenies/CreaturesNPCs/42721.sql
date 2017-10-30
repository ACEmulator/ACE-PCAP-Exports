/* Weenie - CreaturesNPCs - Nawaf (42721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42721, 'ace42721-nawaf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42721, 4, 42721, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42721, 1, 'Nawaf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42721, 8, 100667446) /* ICON_DID */
     , (42721, 1, 33554433) /* SETUP_DID */
     , (42721, 3, 536870913) /* SOUND_TABLE_DID */
     , (42721, 2, 150994945) /* MOTION_TABLE_DID */
     , (42721, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42721, 1, 16) /* ITEM_TYPE_INT */
     , (42721, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42721, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42721, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42721, 16, 32) /* ITEM_USEABLE_INT */
     , (42721, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42721, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42721, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42721, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42721, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42721, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42721, 67109551, 0, 24)
     , (42721, 67117075, 24, 8)
     , (42721, 67109567, 32, 8)
     , (42721, 67111245, 64, 8)
     , (42721, 67110026, 72, 8)
     , (42721, 67110385, 40, 24)
     , (42721, 67109967, 92, 4)
     , (42721, 67110376, 216, 24)
     , (42721, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42721, 16, 83886232, 83890685)
     , (42721, 16, 83886668, 83890453)
     , (42721, 16, 83886837, 83890538)
     , (42721, 16, 83886684, 83890616)
     , (42721, 5, 83887064, 83886241)
     , (42721, 1, 83887064, 83886241)
     , (42721, 6, 83887066, 83887055)
     , (42721, 2, 83887066, 83887055)
     , (42721, 10, 83887069, 83886782)
     , (42721, 13, 83887069, 83886782)
     , (42721, 11, 83887067, 83891213)
     , (42721, 14, 83887067, 83891213)
     , (42721, 9, 83887061, 83890009)
     , (42721, 9, 83887060, 83890010)
     , (42721, 0, 83889072, 83890012)
     , (42721, 0, 83889342, 83890011)
     , (42721, 3, 83889344, 83887054)
     , (42721, 7, 83889344, 83887054)
     , (42721, 4, 83887068, 83887054)
     , (42721, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42721, 12, 16777304)
     , (42721, 15, 16777307)
     , (42721, 16, 16795662)
     , (42721, 5, 16777299)
     , (42721, 1, 16777295)
     , (42721, 6, 16777297)
     , (42721, 2, 16777293)
     , (42721, 10, 16777301)
     , (42721, 13, 16777303)
     , (42721, 11, 16777302)
     , (42721, 14, 16777305)
     , (42721, 9, 16777300)
     , (42721, 0, 16781835)
     , (42721, 3, 16777292)
     , (42721, 7, 16777296)
     , (42721, 4, 16777291)
     , (42721, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42721, 5, 'Barber') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42721, 16, 67109567) /* EYES_PALETTE_DID */
     , (42721, 9, 83890453) /* EYES_TEXTURE_DID */
     , (42721, 17, 67109551) /* SKIN_PALETTE_DID */
     , (42721, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (42721, 11, 83890616) /* MOUTH_TEXTURE_DID */
     , (42721, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42721, 113, 1) /* GENDER_INT */
     , (42721, 2, 31) /* CREATURE_TYPE_INT */
     , (42721, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42721, 25, 200) /* LEVEL_INT */
     , (42721, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42721, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

