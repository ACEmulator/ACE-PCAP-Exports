/* Weenie - CreaturesNPCs - Apprentice Fletcher (27748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27748, 'collectorfletchingshonewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27748, 4, 27748, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27748, 1, 'Apprentice Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27748, 8, 100667446) /* ICON_DID */
     , (27748, 1, 33554433) /* SETUP_DID */
     , (27748, 3, 536870913) /* SOUND_TABLE_DID */
     , (27748, 2, 150994945) /* MOTION_TABLE_DID */
     , (27748, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27748, 1, 16) /* ITEM_TYPE_INT */
     , (27748, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27748, 16, 32) /* ITEM_USEABLE_INT */
     , (27748, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27748, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27748, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27748, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27748, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27748, 67110052, 0, 24)
     , (27748, 67117027, 24, 8)
     , (27748, 67110062, 32, 8)
     , (27748, 67110349, 64, 8)
     , (27748, 67110539, 72, 8)
     , (27748, 67112919, 40, 24)
     , (27748, 67109969, 92, 4)
     , (27748, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27748, 16, 83886232, 83890359)
     , (27748, 16, 83886668, 83890502)
     , (27748, 16, 83886837, 83890548)
     , (27748, 16, 83886684, 83890660)
     , (27748, 5, 83887064, 83886241)
     , (27748, 1, 83887064, 83886241)
     , (27748, 9, 83887061, 83886687)
     , (27748, 9, 83887060, 83886686)
     , (27748, 0, 83889072, 83886685)
     , (27748, 0, 83889342, 83889386)
     , (27748, 10, 83887069, 83886782)
     , (27748, 13, 83887069, 83886782)
     , (27748, 11, 83887067, 83891213)
     , (27748, 14, 83887067, 83891213)
     , (27748, 2, 83887066, 83887051)
     , (27748, 6, 83887066, 83887051)
     , (27748, 3, 83889344, 83887054)
     , (27748, 7, 83889344, 83887054)
     , (27748, 4, 83887068, 83887054)
     , (27748, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27748, 12, 16777304)
     , (27748, 15, 16777307)
     , (27748, 16, 16795638)
     , (27748, 5, 16777299)
     , (27748, 1, 16777295)
     , (27748, 9, 16777300)
     , (27748, 0, 16777294)
     , (27748, 10, 16777301)
     , (27748, 13, 16777303)
     , (27748, 11, 16777302)
     , (27748, 14, 16777305)
     , (27748, 2, 16777293)
     , (27748, 6, 16777297)
     , (27748, 3, 16777292)
     , (27748, 7, 16777296)
     , (27748, 4, 16777291)
     , (27748, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27748, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27748, 16, 67110062) /* EYES_PALETTE_DID */
     , (27748, 9, 83890502) /* EYES_TEXTURE_DID */
     , (27748, 17, 67110052) /* SKIN_PALETTE_DID */
     , (27748, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (27748, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (27748, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27748, 113, 1) /* GENDER_INT */
     , (27748, 2, 31) /* CREATURE_TYPE_INT */
     , (27748, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27748, 25, 5) /* LEVEL_INT */
     , (27748, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27748, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

