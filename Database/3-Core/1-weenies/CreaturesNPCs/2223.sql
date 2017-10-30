/* Weenie - CreaturesNPCs - Orcud the Beggar (2223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2223, 'dryreachbeggara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2223, 4, 2223, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2223, 1, 'Orcud the Beggar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2223, 8, 100667377) /* ICON_DID */
     , (2223, 1, 33554433) /* SETUP_DID */
     , (2223, 3, 536870913) /* SOUND_TABLE_DID */
     , (2223, 2, 150994945) /* MOTION_TABLE_DID */
     , (2223, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2223, 1, 16) /* ITEM_TYPE_INT */
     , (2223, 95, 8) /* RADARBLIP_COLOR_INT */
     , (2223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2223, 16, 32) /* ITEM_USEABLE_INT */
     , (2223, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2223, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2223, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2223, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2223, 67109560, 0, 24)
     , (2223, 67117023, 24, 8)
     , (2223, 67109565, 32, 8)
     , (2223, 67110349, 64, 8)
     , (2223, 67110539, 72, 8)
     , (2223, 67110378, 40, 24)
     , (2223, 67109967, 92, 4)
     , (2223, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2223, 16, 83886232, 83890685)
     , (2223, 16, 83886668, 83890507)
     , (2223, 16, 83886837, 83890554)
     , (2223, 16, 83886684, 83890566)
     , (2223, 5, 83887064, 83886241)
     , (2223, 1, 83887064, 83886241)
     , (2223, 9, 83887061, 83886687)
     , (2223, 9, 83887060, 83886686)
     , (2223, 0, 83889072, 83886685)
     , (2223, 0, 83889342, 83889386)
     , (2223, 10, 83886796, 83886782)
     , (2223, 13, 83886796, 83886782)
     , (2223, 3, 83889344, 83887054)
     , (2223, 7, 83889344, 83887054)
     , (2223, 4, 83887068, 83887054)
     , (2223, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2223, 2, 16777293)
     , (2223, 6, 16777297)
     , (2223, 11, 16777302)
     , (2223, 12, 16777304)
     , (2223, 14, 16777305)
     , (2223, 15, 16777307)
     , (2223, 16, 16795662)
     , (2223, 5, 16777299)
     , (2223, 1, 16777295)
     , (2223, 9, 16777300)
     , (2223, 0, 16777294)
     , (2223, 10, 16781852)
     , (2223, 13, 16781850)
     , (2223, 3, 16777292)
     , (2223, 7, 16777296)
     , (2223, 4, 16777291)
     , (2223, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2223, 5, 'Beggar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2223, 16, 67109565) /* EYES_PALETTE_DID */
     , (2223, 9, 83890507) /* EYES_TEXTURE_DID */
     , (2223, 17, 67109560) /* SKIN_PALETTE_DID */
     , (2223, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (2223, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (2223, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2223, 113, 1) /* GENDER_INT */
     , (2223, 2, 31) /* CREATURE_TYPE_INT */
     , (2223, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2223, 25, 4) /* LEVEL_INT */
     , (2223, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2223, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

