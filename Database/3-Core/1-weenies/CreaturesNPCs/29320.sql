/* Weenie - CreaturesNPCs - Training Master (29320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29320, 'academyguardtrainingmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29320, 4, 29320, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29320, 1, 'Training Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29320, 8, 100667377) /* ICON_DID */
     , (29320, 1, 33554433) /* SETUP_DID */
     , (29320, 3, 536870913) /* SOUND_TABLE_DID */
     , (29320, 2, 150994945) /* MOTION_TABLE_DID */
     , (29320, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29320, 1, 16) /* ITEM_TYPE_INT */
     , (29320, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29320, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29320, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29320, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29320, 16, 32) /* ITEM_USEABLE_INT */
     , (29320, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29320, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29320, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29320, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29320, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29320, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29320, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29320, 67110056, 0, 24)
     , (29320, 67116992, 24, 8)
     , (29320, 67109565, 32, 8)
     , (29320, 67113252, 40, 24)
     , (29320, 67113252, 64, 8)
     , (29320, 67113252, 72, 8)
     , (29320, 67113252, 108, 8)
     , (29320, 67113252, 128, 8)
     , (29320, 67110539, 92, 4)
     , (29320, 67113082, 240, 10)
     , (29320, 67113079, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29320, 16, 83886232, 83890685)
     , (29320, 16, 83886668, 83890458)
     , (29320, 16, 83886837, 83890528)
     , (29320, 16, 83886684, 83890657)
     , (29320, 0, 83892345, 83886685)
     , (29320, 0, 83892344, 83889386)
     , (29320, 1, 83892352, 83886241)
     , (29320, 2, 83892351, 83887055)
     , (29320, 5, 83892352, 83886241)
     , (29320, 6, 83892351, 83887055)
     , (29320, 9, 83887061, 83886687)
     , (29320, 9, 83887060, 83886686)
     , (29320, 10, 83892347, 83886782)
     , (29320, 11, 83892346, 83891213)
     , (29320, 13, 83892347, 83886782)
     , (29320, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29320, 12, 16777304)
     , (29320, 15, 16777307)
     , (29320, 0, 16783894)
     , (29320, 1, 16783885)
     , (29320, 2, 16783878)
     , (29320, 3, 16777708)
     , (29320, 4, 16777708)
     , (29320, 5, 16783889)
     , (29320, 6, 16783881)
     , (29320, 7, 16777708)
     , (29320, 8, 16777708)
     , (29320, 9, 16781837)
     , (29320, 10, 16783863)
     , (29320, 11, 16783853)
     , (29320, 13, 16783871)
     , (29320, 14, 16783855)
     , (29320, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29320, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29320, 16, 67109565) /* EYES_PALETTE_DID */
     , (29320, 9, 83890458) /* EYES_TEXTURE_DID */
     , (29320, 17, 67110056) /* SKIN_PALETTE_DID */
     , (29320, 10, 83890528) /* NOSE_TEXTURE_DID */
     , (29320, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (29320, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29320, 113, 1) /* GENDER_INT */
     , (29320, 2, 31) /* CREATURE_TYPE_INT */
     , (29320, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29320, 25, 45) /* LEVEL_INT */
     , (29320, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29320, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

