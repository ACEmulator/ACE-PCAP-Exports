/* Weenie - CreaturesNPCs - Tsua Kagemata (8402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8402, 'maskcollectorsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8402, 4, 8402, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8402, 1, 'Tsua Kagemata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8402, 8, 100667446) /* ICON_DID */
     , (8402, 1, 33554433) /* SETUP_DID */
     , (8402, 3, 536870913) /* SOUND_TABLE_DID */
     , (8402, 2, 150994945) /* MOTION_TABLE_DID */
     , (8402, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8402, 1, 16) /* ITEM_TYPE_INT */
     , (8402, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8402, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8402, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8402, 16, 32) /* ITEM_USEABLE_INT */
     , (8402, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8402, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8402, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8402, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8402, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8402, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8402, 67110054, 0, 24)
     , (8402, 67116999, 24, 8)
     , (8402, 67110062, 32, 8)
     , (8402, 67111245, 64, 8)
     , (8402, 67110026, 72, 8)
     , (8402, 67110385, 40, 24)
     , (8402, 67109967, 92, 4)
     , (8402, 67111246, 160, 8)
     , (8402, 67111245, 240, 10)
     , (8402, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8402, 16, 83886232, 83890685)
     , (8402, 16, 83886668, 83890456)
     , (8402, 16, 83886837, 83890554)
     , (8402, 16, 83886684, 83890581)
     , (8402, 5, 83887064, 83886241)
     , (8402, 1, 83887064, 83886241)
     , (8402, 9, 83887061, 83886687)
     , (8402, 9, 83887060, 83886686)
     , (8402, 0, 83889072, 83886685)
     , (8402, 0, 83889342, 83889386)
     , (8402, 10, 83887069, 83886782)
     , (8402, 13, 83887069, 83886782)
     , (8402, 11, 83887067, 83891213)
     , (8402, 14, 83887067, 83891213)
     , (8402, 3, 83889344, 83887054)
     , (8402, 7, 83889344, 83887054)
     , (8402, 4, 83887068, 83887054)
     , (8402, 8, 83887068, 83887054)
     , (8402, 16, 83892366, 83892366)
     , (8402, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8402, 2, 16777293)
     , (8402, 6, 16777297)
     , (8402, 12, 16777304)
     , (8402, 15, 16777307)
     , (8402, 5, 16781819)
     , (8402, 1, 16781836)
     , (8402, 9, 16777300)
     , (8402, 0, 16777294)
     , (8402, 10, 16777301)
     , (8402, 13, 16777303)
     , (8402, 11, 16777302)
     , (8402, 14, 16777305)
     , (8402, 3, 16777292)
     , (8402, 7, 16777296)
     , (8402, 4, 16777291)
     , (8402, 8, 16777298)
     , (8402, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8402, 5, 'Mask Maker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8402, 16, 67110062) /* EYES_PALETTE_DID */
     , (8402, 9, 83890456) /* EYES_TEXTURE_DID */
     , (8402, 17, 67110054) /* SKIN_PALETTE_DID */
     , (8402, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (8402, 11, 83890581) /* MOUTH_TEXTURE_DID */
     , (8402, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8402, 113, 1) /* GENDER_INT */
     , (8402, 2, 31) /* CREATURE_TYPE_INT */
     , (8402, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8402, 25, 28) /* LEVEL_INT */
     , (8402, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8402, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

