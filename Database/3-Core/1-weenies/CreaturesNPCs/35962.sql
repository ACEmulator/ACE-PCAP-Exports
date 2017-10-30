/* Weenie - CreaturesNPCs - Havala bint Mylos (35962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35962, 'ace35962-havalabintmylos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35962, 4, 35962, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35962, 1, 'Havala bint Mylos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35962, 8, 100667446) /* ICON_DID */
     , (35962, 1, 33554510) /* SETUP_DID */
     , (35962, 3, 536870914) /* SOUND_TABLE_DID */
     , (35962, 2, 150994945) /* MOTION_TABLE_DID */
     , (35962, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35962, 1, 16) /* ITEM_TYPE_INT */
     , (35962, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35962, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35962, 16, 32) /* ITEM_USEABLE_INT */
     , (35962, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35962, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35962, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35962, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35962, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35962, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35962, 67109553, 0, 24)
     , (35962, 67116992, 24, 8)
     , (35962, 67110063, 32, 8)
     , (35962, 67110363, 64, 8)
     , (35962, 67110003, 72, 8)
     , (35962, 67110358, 40, 24)
     , (35962, 67109969, 92, 4)
     , (35962, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35962, 16, 83886232, 83890685)
     , (35962, 16, 83886668, 83890255)
     , (35962, 16, 83886837, 83890311)
     , (35962, 16, 83886684, 83890344)
     , (35962, 5, 83887064, 83886241)
     , (35962, 1, 83887064, 83886241)
     , (35962, 9, 83887070, 83886781)
     , (35962, 9, 83887062, 83886686)
     , (35962, 0, 83889072, 83886685)
     , (35962, 0, 83889342, 83889386)
     , (35962, 10, 83886796, 83886782)
     , (35962, 13, 83886796, 83886782)
     , (35962, 11, 83886788, 83891213)
     , (35962, 14, 83886788, 83891213)
     , (35962, 2, 83887066, 83887051)
     , (35962, 6, 83887066, 83887051)
     , (35962, 3, 83889344, 83887054)
     , (35962, 7, 83889344, 83887054)
     , (35962, 4, 83887068, 83887054)
     , (35962, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35962, 12, 16778423)
     , (35962, 15, 16778435)
     , (35962, 16, 16795650)
     , (35962, 5, 16778438)
     , (35962, 1, 16778430)
     , (35962, 9, 16778425)
     , (35962, 0, 16781875)
     , (35962, 10, 16781910)
     , (35962, 13, 16781911)
     , (35962, 11, 16781812)
     , (35962, 14, 16781813)
     , (35962, 2, 16781908)
     , (35962, 6, 16781909)
     , (35962, 3, 16781841)
     , (35962, 7, 16781840)
     , (35962, 4, 16783485)
     , (35962, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35962, 5, 'Master Atlatl Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35962, 16, 67110063) /* EYES_PALETTE_DID */
     , (35962, 9, 83890255) /* EYES_TEXTURE_DID */
     , (35962, 17, 67109553) /* SKIN_PALETTE_DID */
     , (35962, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (35962, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (35962, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35962, 113, 2) /* GENDER_INT */
     , (35962, 2, 31) /* CREATURE_TYPE_INT */
     , (35962, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35962, 25, 24) /* LEVEL_INT */
     , (35962, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35962, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35962, 2, 12463) /* Atlatl */;

