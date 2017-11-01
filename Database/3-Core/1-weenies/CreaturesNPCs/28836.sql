/* Weenie - CreaturesNPCs - Chef Martam (28836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28836, 'silyunchefmartam');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28836, 4, 28836, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28836, 1, 'Chef Martam') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28836, 8, 100667377) /* ICON_DID */
     , (28836, 1, 33554433) /* SETUP_DID */
     , (28836, 3, 536870913) /* SOUND_TABLE_DID */
     , (28836, 2, 150994945) /* MOTION_TABLE_DID */
     , (28836, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28836, 1, 16) /* ITEM_TYPE_INT */
     , (28836, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28836, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28836, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28836, 16, 32) /* ITEM_USEABLE_INT */
     , (28836, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28836, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28836, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28836, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28836, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28836, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28836, 67115905, 0, 24)
     , (28836, 67117097, 24, 8)
     , (28836, 67110063, 32, 8)
     , (28836, 67113079, 64, 8)
     , (28836, 67110539, 72, 8)
     , (28836, 67113079, 40, 24)
     , (28836, 67110551, 92, 4)
     , (28836, 67110319, 160, 8)
     , (28836, 67110350, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28836, 16, 83886232, 83890685)
     , (28836, 16, 83886668, 83890508)
     , (28836, 16, 83886837, 83890547)
     , (28836, 16, 83886684, 83890652)
     , (28836, 5, 83887064, 83886241)
     , (28836, 1, 83887064, 83886241)
     , (28836, 6, 83887066, 83887055)
     , (28836, 2, 83887066, 83887055)
     , (28836, 9, 83887061, 83886687)
     , (28836, 9, 83887060, 83886686)
     , (28836, 0, 83889072, 83886685)
     , (28836, 0, 83889342, 83889386)
     , (28836, 10, 83887069, 83886782)
     , (28836, 13, 83887069, 83886782)
     , (28836, 11, 83886788, 83891213)
     , (28836, 14, 83886788, 83891213)
     , (28836, 3, 83889344, 83887054)
     , (28836, 7, 83889344, 83887054)
     , (28836, 4, 83887068, 83887054)
     , (28836, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28836, 12, 16777304)
     , (28836, 15, 16777307)
     , (28836, 5, 16781819)
     , (28836, 1, 16781836)
     , (28836, 6, 16781824)
     , (28836, 2, 16781823)
     , (28836, 9, 16777300)
     , (28836, 0, 16777294)
     , (28836, 10, 16777301)
     , (28836, 13, 16777303)
     , (28836, 11, 16781822)
     , (28836, 14, 16781821)
     , (28836, 3, 16777292)
     , (28836, 7, 16777296)
     , (28836, 4, 16777291)
     , (28836, 8, 16777298)
     , (28836, 16, 16785774);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28836, 5, 'Master Chef') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28836, 16, 67110063) /* EYES_PALETTE_DID */
     , (28836, 9, 83890508) /* EYES_TEXTURE_DID */
     , (28836, 17, 67115905) /* SKIN_PALETTE_DID */
     , (28836, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (28836, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (28836, 15, 67117097) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28836, 113, 1) /* GENDER_INT */
     , (28836, 2, 31) /* CREATURE_TYPE_INT */
     , (28836, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28836, 25, 90) /* LEVEL_INT */
     , (28836, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28836, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28836, 2, 12463) /* Atlatl */;

