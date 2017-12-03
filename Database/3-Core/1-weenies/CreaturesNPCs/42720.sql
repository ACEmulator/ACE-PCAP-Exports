/* Weenie - CreaturesNPCs - Ealdred (42720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42720, 'ace42720-ealdred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42720, 4, 42720, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42720, 1, 'Ealdred') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42720, 8, 100667446) /* ICON_DID */
     , (42720, 1, 33554433) /* SETUP_DID */
     , (42720, 3, 536870913) /* SOUND_TABLE_DID */
     , (42720, 2, 150994945) /* MOTION_TABLE_DID */
     , (42720, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42720, 1, 16) /* ITEM_TYPE_INT */
     , (42720, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42720, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42720, 16, 32) /* ITEM_USEABLE_INT */
     , (42720, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42720, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42720, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42720, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42720, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42720, 67109559, 0, 24)
     , (42720, 67117023, 24, 8)
     , (42720, 67110065, 32, 8)
     , (42720, 67111245, 64, 8)
     , (42720, 67110026, 72, 8)
     , (42720, 67110385, 40, 24)
     , (42720, 67109967, 92, 4)
     , (42720, 67110376, 216, 24)
     , (42720, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42720, 16, 83886232, 83890359)
     , (42720, 16, 83886668, 83890497)
     , (42720, 16, 83886837, 83890562)
     , (42720, 16, 83886684, 83890633)
     , (42720, 5, 83887064, 83886241)
     , (42720, 1, 83887064, 83886241)
     , (42720, 6, 83887066, 83887055)
     , (42720, 2, 83887066, 83887055)
     , (42720, 10, 83887069, 83886782)
     , (42720, 13, 83887069, 83886782)
     , (42720, 11, 83887067, 83891213)
     , (42720, 14, 83887067, 83891213)
     , (42720, 9, 83887061, 83890009)
     , (42720, 9, 83887060, 83890010)
     , (42720, 0, 83889072, 83890012)
     , (42720, 0, 83889342, 83890011)
     , (42720, 3, 83889344, 83887054)
     , (42720, 7, 83889344, 83887054)
     , (42720, 4, 83887068, 83887054)
     , (42720, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42720, 12, 16777304)
     , (42720, 15, 16777307)
     , (42720, 16, 16795638)
     , (42720, 5, 16777299)
     , (42720, 1, 16777295)
     , (42720, 6, 16777297)
     , (42720, 2, 16777293)
     , (42720, 10, 16777301)
     , (42720, 13, 16777303)
     , (42720, 11, 16777302)
     , (42720, 14, 16777305)
     , (42720, 9, 16777300)
     , (42720, 0, 16781835)
     , (42720, 3, 16777292)
     , (42720, 7, 16777296)
     , (42720, 4, 16777291)
     , (42720, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42720, 5, 'Barber') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42720, 16, 67110065) /* EYES_PALETTE_DID */
     , (42720, 9, 83890497) /* EYES_TEXTURE_DID */
     , (42720, 17, 67109559) /* SKIN_PALETTE_DID */
     , (42720, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (42720, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (42720, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42720, 113, 1) /* GENDER_INT */
     , (42720, 2, 31) /* CREATURE_TYPE_INT */
     , (42720, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42720, 25, 200) /* LEVEL_INT */
     , (42720, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42720, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

