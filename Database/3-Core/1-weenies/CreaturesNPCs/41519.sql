/* Weenie - CreaturesNPCs - Gustuv Lansdown (41519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41519, 'ace41519-gustuvlansdown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41519, 4, 41519, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41519, 1, 'Gustuv Lansdown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41519, 8, 100667377) /* ICON_DID */
     , (41519, 1, 33554433) /* SETUP_DID */
     , (41519, 3, 536870913) /* SOUND_TABLE_DID */
     , (41519, 2, 150994945) /* MOTION_TABLE_DID */
     , (41519, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41519, 1, 16) /* ITEM_TYPE_INT */
     , (41519, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41519, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41519, 16, 32) /* ITEM_USEABLE_INT */
     , (41519, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41519, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41519, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41519, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41519, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41519, 67109559, 0, 24)
     , (41519, 67117000, 24, 8)
     , (41519, 67110063, 32, 8)
     , (41519, 67110319, 64, 8)
     , (41519, 67110547, 72, 8)
     , (41519, 67110347, 40, 24)
     , (41519, 67110549, 92, 4)
     , (41519, 67110349, 160, 8)
     , (41519, 67114370, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41519, 16, 83886232, 83890685)
     , (41519, 16, 83886668, 83890513)
     , (41519, 16, 83886837, 83890548)
     , (41519, 16, 83886684, 83890640)
     , (41519, 5, 83887064, 83886241)
     , (41519, 1, 83887064, 83886241)
     , (41519, 6, 83887066, 83887055)
     , (41519, 2, 83887066, 83887055)
     , (41519, 9, 83887061, 83886687)
     , (41519, 9, 83887060, 83886686)
     , (41519, 0, 83889072, 83886685)
     , (41519, 0, 83889342, 83889386)
     , (41519, 10, 83887069, 83886782)
     , (41519, 13, 83887069, 83886782)
     , (41519, 11, 83886788, 83891213)
     , (41519, 14, 83886788, 83891213)
     , (41519, 3, 83889344, 83887054)
     , (41519, 7, 83889344, 83887054)
     , (41519, 4, 83887068, 83887054)
     , (41519, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41519, 12, 16777304)
     , (41519, 15, 16777307)
     , (41519, 5, 16781819)
     , (41519, 1, 16781836)
     , (41519, 6, 16781824)
     , (41519, 2, 16781823)
     , (41519, 9, 16777300)
     , (41519, 0, 16777294)
     , (41519, 10, 16777301)
     , (41519, 13, 16777303)
     , (41519, 11, 16781822)
     , (41519, 14, 16781821)
     , (41519, 3, 16777292)
     , (41519, 7, 16777296)
     , (41519, 4, 16781855)
     , (41519, 8, 16781859)
     , (41519, 16, 16789129);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41519, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41519, 16, 67110063) /* EYES_PALETTE_DID */
     , (41519, 9, 83890513) /* EYES_TEXTURE_DID */
     , (41519, 17, 67109559) /* SKIN_PALETTE_DID */
     , (41519, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (41519, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (41519, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41519, 113, 1) /* GENDER_INT */
     , (41519, 2, 31) /* CREATURE_TYPE_INT */
     , (41519, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41519, 25, 267) /* LEVEL_INT */
     , (41519, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41519, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41519, 2, 5753) /* Pickaxe */;

