/* Weenie - CreaturesNPCs - Brighteyes, the Tailor (22642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22642, 'tailoroolutangafake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22642, 4, 22642, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22642, 1, 'Brighteyes, the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22642, 8, 100667377) /* ICON_DID */
     , (22642, 1, 33554433) /* SETUP_DID */
     , (22642, 3, 536870913) /* SOUND_TABLE_DID */
     , (22642, 2, 150994945) /* MOTION_TABLE_DID */
     , (22642, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22642, 1, 16) /* ITEM_TYPE_INT */
     , (22642, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22642, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22642, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22642, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22642, 16, 32) /* ITEM_USEABLE_INT */
     , (22642, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22642, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22642, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22642, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22642, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22642, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22642, 67109558, 0, 24)
     , (22642, 67117026, 24, 8)
     , (22642, 67110064, 32, 8)
     , (22642, 67113213, 80, 12)
     , (22642, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22642, 16, 83886232, 83890685)
     , (22642, 16, 83886668, 83890516)
     , (22642, 16, 83886837, 83890556)
     , (22642, 16, 83886684, 83890657)
     , (22642, 0, 83889072, 83893326)
     , (22642, 0, 83889342, 83893326)
     , (22642, 1, 83892352, 83893327)
     , (22642, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22642, 2, 16777293)
     , (22642, 6, 16777297)
     , (22642, 9, 16777300)
     , (22642, 10, 16777301)
     , (22642, 11, 16777302)
     , (22642, 12, 16777304)
     , (22642, 13, 16777303)
     , (22642, 14, 16777305)
     , (22642, 15, 16777307)
     , (22642, 3, 16777292)
     , (22642, 7, 16777296)
     , (22642, 4, 16777291)
     , (22642, 8, 16777298)
     , (22642, 16, 16795665)
     , (22642, 0, 16777294)
     , (22642, 1, 16783912)
     , (22642, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22642, 5, 'Underground Resistance Leader') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22642, 16, 67110064) /* EYES_PALETTE_DID */
     , (22642, 9, 83890516) /* EYES_TEXTURE_DID */
     , (22642, 17, 67109558) /* SKIN_PALETTE_DID */
     , (22642, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (22642, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (22642, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22642, 113, 1) /* GENDER_INT */
     , (22642, 2, 31) /* CREATURE_TYPE_INT */
     , (22642, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22642, 25, 18) /* LEVEL_INT */
     , (22642, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22642, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

