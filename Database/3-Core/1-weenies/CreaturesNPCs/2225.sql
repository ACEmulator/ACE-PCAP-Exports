/* Weenie - CreaturesNPCs - Binthura the Beggar (2225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2225, 'dryreachbeggarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2225, 4, 2225, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2225, 1, 'Binthura the Beggar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2225, 8, 100667377) /* ICON_DID */
     , (2225, 1, 33554510) /* SETUP_DID */
     , (2225, 3, 536870914) /* SOUND_TABLE_DID */
     , (2225, 2, 150994945) /* MOTION_TABLE_DID */
     , (2225, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2225, 1, 16) /* ITEM_TYPE_INT */
     , (2225, 95, 8) /* RADARBLIP_COLOR_INT */
     , (2225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2225, 16, 32) /* ITEM_USEABLE_INT */
     , (2225, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2225, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2225, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2225, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2225, 67109559, 0, 24)
     , (2225, 67117028, 24, 8)
     , (2225, 67109567, 32, 8)
     , (2225, 67110320, 64, 8)
     , (2225, 67110026, 72, 8)
     , (2225, 67111245, 40, 24)
     , (2225, 67109969, 92, 4)
     , (2225, 67110362, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2225, 16, 83886232, 83890685)
     , (2225, 16, 83886668, 83890258)
     , (2225, 16, 83886837, 83890313)
     , (2225, 16, 83886684, 83890346)
     , (2225, 5, 83887064, 83886241)
     , (2225, 1, 83887064, 83886241)
     , (2225, 9, 83887070, 83886781)
     , (2225, 9, 83887062, 83886686)
     , (2225, 0, 83889072, 83886685)
     , (2225, 0, 83889342, 83889386)
     , (2225, 10, 83886796, 83886782)
     , (2225, 13, 83886796, 83886782)
     , (2225, 11, 83886788, 83891213)
     , (2225, 14, 83886788, 83891213)
     , (2225, 3, 83889344, 83887054)
     , (2225, 7, 83889344, 83887054)
     , (2225, 4, 83887068, 83887054)
     , (2225, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2225, 2, 16778436)
     , (2225, 6, 16778437)
     , (2225, 12, 16778423)
     , (2225, 15, 16778435)
     , (2225, 16, 16795647)
     , (2225, 5, 16778438)
     , (2225, 1, 16778430)
     , (2225, 9, 16778425)
     , (2225, 0, 16781875)
     , (2225, 10, 16781910)
     , (2225, 13, 16781911)
     , (2225, 11, 16781812)
     , (2225, 14, 16781813)
     , (2225, 3, 16778361)
     , (2225, 7, 16778360)
     , (2225, 4, 16778426)
     , (2225, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2225, 5, 'Beggar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2225, 16, 67109567) /* EYES_PALETTE_DID */
     , (2225, 9, 83890258) /* EYES_TEXTURE_DID */
     , (2225, 17, 67109559) /* SKIN_PALETTE_DID */
     , (2225, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (2225, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (2225, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2225, 113, 2) /* GENDER_INT */
     , (2225, 2, 31) /* CREATURE_TYPE_INT */
     , (2225, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2225, 25, 6) /* LEVEL_INT */
     , (2225, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2225, 64, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */;

