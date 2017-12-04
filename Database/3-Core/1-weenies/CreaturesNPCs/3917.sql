/* Weenie - CreaturesNPCs - Collector (3917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3917, 'collectoraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3917, 4, 3917, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3917, 1, 'Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3917, 8, 100667446) /* ICON_DID */
     , (3917, 1, 33554433) /* SETUP_DID */
     , (3917, 3, 536870913) /* SOUND_TABLE_DID */
     , (3917, 2, 150994945) /* MOTION_TABLE_DID */
     , (3917, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3917, 1, 16) /* ITEM_TYPE_INT */
     , (3917, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3917, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3917, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3917, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3917, 16, 32) /* ITEM_USEABLE_INT */
     , (3917, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3917, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3917, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3917, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3917, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3917, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3917, 67109560, 0, 24)
     , (3917, 67117070, 24, 8)
     , (3917, 67110062, 32, 8)
     , (3917, 67111245, 64, 8)
     , (3917, 67110026, 72, 8)
     , (3917, 67110385, 40, 24)
     , (3917, 67109967, 92, 4)
     , (3917, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3917, 16, 83886232, 83890685)
     , (3917, 16, 83886668, 83890479)
     , (3917, 16, 83886837, 83890518)
     , (3917, 16, 83886684, 83890634)
     , (3917, 5, 83887064, 83886241)
     , (3917, 1, 83887064, 83886241)
     , (3917, 9, 83887061, 83886687)
     , (3917, 9, 83887060, 83886686)
     , (3917, 0, 83889072, 83886685)
     , (3917, 0, 83889342, 83889386)
     , (3917, 10, 83887069, 83886782)
     , (3917, 13, 83887069, 83886782)
     , (3917, 11, 83887067, 83891213)
     , (3917, 14, 83887067, 83891213)
     , (3917, 3, 83889344, 83887054)
     , (3917, 7, 83889344, 83887054)
     , (3917, 4, 83887068, 83887054)
     , (3917, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3917, 2, 16777293)
     , (3917, 6, 16777297)
     , (3917, 12, 16777304)
     , (3917, 15, 16777307)
     , (3917, 16, 16795650)
     , (3917, 5, 16781819)
     , (3917, 1, 16781836)
     , (3917, 9, 16777300)
     , (3917, 0, 16777294)
     , (3917, 10, 16777301)
     , (3917, 13, 16777303)
     , (3917, 11, 16777302)
     , (3917, 14, 16777305)
     , (3917, 3, 16777292)
     , (3917, 7, 16777296)
     , (3917, 4, 16777291)
     , (3917, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3917, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3917, 16, 67110062) /* EYES_PALETTE_DID */
     , (3917, 9, 83890479) /* EYES_TEXTURE_DID */
     , (3917, 17, 67109560) /* SKIN_PALETTE_DID */
     , (3917, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (3917, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (3917, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3917, 113, 1) /* GENDER_INT */
     , (3917, 2, 31) /* CREATURE_TYPE_INT */
     , (3917, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3917, 25, 5) /* LEVEL_INT */
     , (3917, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3917, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

