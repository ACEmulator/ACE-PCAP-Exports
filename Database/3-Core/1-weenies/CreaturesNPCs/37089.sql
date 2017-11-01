/* Weenie - CreaturesNPCs - Nomendar al-Rakh (37089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37089, 'ace37089-nomendaralrakh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37089, 4, 37089, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37089, 1, 'Nomendar al-Rakh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37089, 8, 100667377) /* ICON_DID */
     , (37089, 1, 33554433) /* SETUP_DID */
     , (37089, 3, 536870913) /* SOUND_TABLE_DID */
     , (37089, 2, 150994945) /* MOTION_TABLE_DID */
     , (37089, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37089, 1, 16) /* ITEM_TYPE_INT */
     , (37089, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37089, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37089, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37089, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37089, 16, 32) /* ITEM_USEABLE_INT */
     , (37089, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37089, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37089, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37089, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37089, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37089, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37089, 67109553, 0, 24)
     , (37089, 67117000, 24, 8)
     , (37089, 67110062, 32, 8)
     , (37089, 67112673, 40, 40)
     , (37089, 67110320, 80, 12)
     , (37089, 67110320, 116, 12)
     , (37089, 67110026, 96, 12)
     , (37089, 67110385, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37089, 16, 83886232, 83890685)
     , (37089, 16, 83886668, 83890481)
     , (37089, 16, 83886837, 83890555)
     , (37089, 16, 83886684, 83890605)
     , (37089, 0, 83892345, 83892353)
     , (37089, 0, 83892344, 83892353)
     , (37089, 1, 83892352, 83892352)
     , (37089, 2, 83892351, 83892351)
     , (37089, 5, 83892352, 83892352)
     , (37089, 6, 83892351, 83892351)
     , (37089, 9, 83887061, 83892357)
     , (37089, 9, 83887060, 83892356)
     , (37089, 10, 83892347, 83892355)
     , (37089, 11, 83892346, 83892354)
     , (37089, 13, 83892347, 83892355)
     , (37089, 14, 83892346, 83892354)
     , (37089, 16, 83888783, 83888783)
     , (37089, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37089, 12, 16777304)
     , (37089, 15, 16777307)
     , (37089, 3, 16777292)
     , (37089, 7, 16777296)
     , (37089, 4, 16777291)
     , (37089, 8, 16777298)
     , (37089, 0, 16783894)
     , (37089, 1, 16783912)
     , (37089, 2, 16783918)
     , (37089, 5, 16783916)
     , (37089, 6, 16783920)
     , (37089, 9, 16781837)
     , (37089, 10, 16783863)
     , (37089, 11, 16783853)
     , (37089, 13, 16783871)
     , (37089, 14, 16783855)
     , (37089, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37089, 5, 'Geomancer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37089, 16, 67110062) /* EYES_PALETTE_DID */
     , (37089, 9, 83890481) /* EYES_TEXTURE_DID */
     , (37089, 17, 67109553) /* SKIN_PALETTE_DID */
     , (37089, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (37089, 11, 83890605) /* MOUTH_TEXTURE_DID */
     , (37089, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37089, 113, 1) /* GENDER_INT */
     , (37089, 2, 31) /* CREATURE_TYPE_INT */
     , (37089, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37089, 25, 60) /* LEVEL_INT */
     , (37089, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37089, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

