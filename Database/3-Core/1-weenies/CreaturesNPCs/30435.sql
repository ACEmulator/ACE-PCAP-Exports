/* Weenie - CreaturesNPCs - Mendica Scarsolo (30435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30435, 'silyunbeggar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30435, 4, 30435, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30435, 1, 'Mendica Scarsolo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30435, 8, 100667377) /* ICON_DID */
     , (30435, 1, 33554433) /* SETUP_DID */
     , (30435, 3, 536870913) /* SOUND_TABLE_DID */
     , (30435, 2, 150994945) /* MOTION_TABLE_DID */
     , (30435, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30435, 1, 16) /* ITEM_TYPE_INT */
     , (30435, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30435, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30435, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30435, 16, 32) /* ITEM_USEABLE_INT */
     , (30435, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30435, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30435, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30435, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30435, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30435, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30435, 67115907, 0, 24)
     , (30435, 67117076, 24, 8)
     , (30435, 67110063, 32, 8)
     , (30435, 67110376, 64, 8)
     , (30435, 67109968, 72, 8)
     , (30435, 67110321, 40, 24)
     , (30435, 67109965, 92, 4)
     , (30435, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30435, 16, 83886232, 83890685)
     , (30435, 16, 83886668, 83890516)
     , (30435, 16, 83886837, 83890560)
     , (30435, 16, 83886684, 83890640)
     , (30435, 5, 83887064, 83886241)
     , (30435, 1, 83887064, 83886241)
     , (30435, 6, 83887066, 83887055)
     , (30435, 2, 83887066, 83887055)
     , (30435, 9, 83887061, 83886687)
     , (30435, 9, 83887060, 83886686)
     , (30435, 0, 83889072, 83886685)
     , (30435, 0, 83889342, 83889386)
     , (30435, 10, 83886796, 83886782)
     , (30435, 13, 83886796, 83886782)
     , (30435, 11, 83886788, 83891213)
     , (30435, 14, 83886788, 83891213)
     , (30435, 3, 83889344, 83887054)
     , (30435, 7, 83889344, 83887054)
     , (30435, 4, 83887068, 83887054)
     , (30435, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30435, 12, 16777304)
     , (30435, 15, 16777307)
     , (30435, 16, 16795650)
     , (30435, 5, 16781846)
     , (30435, 1, 16781845)
     , (30435, 6, 16781843)
     , (30435, 2, 16781844)
     , (30435, 9, 16777300)
     , (30435, 0, 16781835)
     , (30435, 10, 16781870)
     , (30435, 13, 16781869)
     , (30435, 11, 16781812)
     , (30435, 14, 16781813)
     , (30435, 3, 16777292)
     , (30435, 7, 16777296)
     , (30435, 4, 16777291)
     , (30435, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30435, 5, 'Beggar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30435, 16, 67110063) /* EYES_PALETTE_DID */
     , (30435, 9, 83890516) /* EYES_TEXTURE_DID */
     , (30435, 17, 67115907) /* SKIN_PALETTE_DID */
     , (30435, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (30435, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (30435, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30435, 113, 1) /* GENDER_INT */
     , (30435, 2, 31) /* CREATURE_TYPE_INT */
     , (30435, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30435, 25, 11) /* LEVEL_INT */
     , (30435, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30435, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30435, 2, 141) /* Bowl */;

