/* Weenie - CreaturesNPCs - Robert Crow (30269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30269, 'cragstonerobert');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30269, 4, 30269, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30269, 1, 'Robert Crow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30269, 8, 100667377) /* ICON_DID */
     , (30269, 1, 33554433) /* SETUP_DID */
     , (30269, 3, 536870913) /* SOUND_TABLE_DID */
     , (30269, 2, 150994945) /* MOTION_TABLE_DID */
     , (30269, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30269, 1, 16) /* ITEM_TYPE_INT */
     , (30269, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30269, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30269, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30269, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30269, 16, 32) /* ITEM_USEABLE_INT */
     , (30269, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30269, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30269, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30269, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30269, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30269, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30269, 67109558, 0, 24)
     , (30269, 67116999, 24, 8)
     , (30269, 67110063, 32, 8)
     , (30269, 67110319, 64, 8)
     , (30269, 67110547, 72, 8)
     , (30269, 67110347, 40, 24)
     , (30269, 67110549, 92, 4)
     , (30269, 67110349, 160, 8)
     , (30269, 67114370, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30269, 16, 83886232, 83890685)
     , (30269, 16, 83886668, 83890485)
     , (30269, 16, 83886837, 83890518)
     , (30269, 16, 83886684, 83890566)
     , (30269, 5, 83887064, 83886241)
     , (30269, 1, 83887064, 83886241)
     , (30269, 6, 83887066, 83887055)
     , (30269, 2, 83887066, 83887055)
     , (30269, 9, 83887061, 83886687)
     , (30269, 9, 83887060, 83886686)
     , (30269, 0, 83889072, 83886685)
     , (30269, 0, 83889342, 83889386)
     , (30269, 10, 83887069, 83886782)
     , (30269, 13, 83887069, 83886782)
     , (30269, 11, 83886788, 83891213)
     , (30269, 14, 83886788, 83891213)
     , (30269, 3, 83889344, 83887054)
     , (30269, 7, 83889344, 83887054)
     , (30269, 4, 83887068, 83887054)
     , (30269, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30269, 12, 16777304)
     , (30269, 15, 16777307)
     , (30269, 5, 16781819)
     , (30269, 1, 16781836)
     , (30269, 6, 16781824)
     , (30269, 2, 16781823)
     , (30269, 9, 16777300)
     , (30269, 0, 16777294)
     , (30269, 10, 16777301)
     , (30269, 13, 16777303)
     , (30269, 11, 16781822)
     , (30269, 14, 16781821)
     , (30269, 3, 16777292)
     , (30269, 7, 16777296)
     , (30269, 4, 16781855)
     , (30269, 8, 16781859)
     , (30269, 16, 16789129);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30269, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30269, 16, 67110063) /* EYES_PALETTE_DID */
     , (30269, 9, 83890485) /* EYES_TEXTURE_DID */
     , (30269, 17, 67109558) /* SKIN_PALETTE_DID */
     , (30269, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (30269, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (30269, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30269, 113, 1) /* GENDER_INT */
     , (30269, 2, 31) /* CREATURE_TYPE_INT */
     , (30269, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30269, 25, 267) /* LEVEL_INT */
     , (30269, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30269, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30269, 2, 5753) /* Pickaxe */;

