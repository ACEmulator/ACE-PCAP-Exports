/* Weenie - CreaturesNPCs - Trophy Smith (3932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3932, 'trophysmithsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3932, 4, 3932, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3932, 1, 'Trophy Smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3932, 8, 100667446) /* ICON_DID */
     , (3932, 1, 33554433) /* SETUP_DID */
     , (3932, 3, 536870913) /* SOUND_TABLE_DID */
     , (3932, 2, 150994945) /* MOTION_TABLE_DID */
     , (3932, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3932, 1, 16) /* ITEM_TYPE_INT */
     , (3932, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3932, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3932, 16, 32) /* ITEM_USEABLE_INT */
     , (3932, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3932, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3932, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3932, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3932, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3932, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3932, 67110057, 0, 24)
     , (3932, 67117024, 24, 8)
     , (3932, 67109565, 32, 8)
     , (3932, 67110317, 64, 8)
     , (3932, 67110026, 72, 8)
     , (3932, 67110372, 40, 24)
     , (3932, 67109966, 92, 4)
     , (3932, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3932, 16, 83886232, 83890685)
     , (3932, 16, 83886668, 83890457)
     , (3932, 16, 83886837, 83890523)
     , (3932, 16, 83886684, 83890571)
     , (3932, 5, 83887064, 83886241)
     , (3932, 1, 83887064, 83886241)
     , (3932, 9, 83887061, 83886687)
     , (3932, 9, 83887060, 83886686)
     , (3932, 0, 83889072, 83886685)
     , (3932, 0, 83889342, 83889386)
     , (3932, 10, 83887069, 83886782)
     , (3932, 13, 83887069, 83886782)
     , (3932, 2, 83887066, 83887051)
     , (3932, 6, 83887066, 83887051)
     , (3932, 3, 83889344, 83887054)
     , (3932, 7, 83889344, 83887054)
     , (3932, 4, 83887068, 83887054)
     , (3932, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3932, 11, 16777302)
     , (3932, 12, 16777304)
     , (3932, 14, 16777305)
     , (3932, 15, 16777307)
     , (3932, 16, 16795665)
     , (3932, 5, 16777299)
     , (3932, 1, 16777295)
     , (3932, 9, 16777300)
     , (3932, 0, 16781835)
     , (3932, 10, 16777301)
     , (3932, 13, 16777303)
     , (3932, 2, 16777293)
     , (3932, 6, 16777297)
     , (3932, 3, 16777292)
     , (3932, 7, 16777296)
     , (3932, 4, 16777291)
     , (3932, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3932, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3932, 16, 67109565) /* EYES_PALETTE_DID */
     , (3932, 9, 83890457) /* EYES_TEXTURE_DID */
     , (3932, 17, 67110057) /* SKIN_PALETTE_DID */
     , (3932, 10, 83890523) /* NOSE_TEXTURE_DID */
     , (3932, 11, 83890571) /* MOUTH_TEXTURE_DID */
     , (3932, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3932, 113, 1) /* GENDER_INT */
     , (3932, 2, 31) /* CREATURE_TYPE_INT */
     , (3932, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3932, 25, 8) /* LEVEL_INT */
     , (3932, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3932, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */;

