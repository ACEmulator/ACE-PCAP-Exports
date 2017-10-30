/* Weenie - CreaturesNPCs - Fazyad ibn Raymar (8229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8229, 'xaracollector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8229, 4, 8229, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8229, 1, 'Fazyad ibn Raymar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8229, 8, 100667446) /* ICON_DID */
     , (8229, 1, 33554433) /* SETUP_DID */
     , (8229, 3, 536870913) /* SOUND_TABLE_DID */
     , (8229, 2, 150994945) /* MOTION_TABLE_DID */
     , (8229, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8229, 1, 16) /* ITEM_TYPE_INT */
     , (8229, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8229, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8229, 16, 32) /* ITEM_USEABLE_INT */
     , (8229, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8229, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8229, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8229, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8229, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8229, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8229, 67109553, 0, 24)
     , (8229, 67117028, 24, 8)
     , (8229, 67109567, 32, 8)
     , (8229, 67112922, 40, 40)
     , (8229, 67112922, 80, 12)
     , (8229, 67112922, 116, 12)
     , (8229, 67112922, 96, 12)
     , (8229, 67111304, 240, 10)
     , (8229, 67110326, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8229, 16, 83886232, 83890685)
     , (8229, 16, 83886668, 83890485)
     , (8229, 16, 83886837, 83890532)
     , (8229, 16, 83886684, 83890618)
     , (8229, 0, 83892345, 83892353)
     , (8229, 0, 83892344, 83892353)
     , (8229, 1, 83892352, 83892352)
     , (8229, 2, 83892351, 83892351)
     , (8229, 5, 83892352, 83892352)
     , (8229, 6, 83892351, 83892351)
     , (8229, 9, 83887061, 83892357)
     , (8229, 9, 83887060, 83892356)
     , (8229, 10, 83892347, 83892355)
     , (8229, 11, 83892346, 83892354)
     , (8229, 13, 83892347, 83892355)
     , (8229, 14, 83892346, 83892354)
     , (8229, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8229, 12, 16777304)
     , (8229, 15, 16777307)
     , (8229, 3, 16777292)
     , (8229, 7, 16777296)
     , (8229, 4, 16777291)
     , (8229, 8, 16777298)
     , (8229, 0, 16783894)
     , (8229, 1, 16783912)
     , (8229, 2, 16783918)
     , (8229, 5, 16783916)
     , (8229, 6, 16783920)
     , (8229, 9, 16781837)
     , (8229, 10, 16783863)
     , (8229, 11, 16783853)
     , (8229, 13, 16783871)
     , (8229, 14, 16783855)
     , (8229, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8229, 5, 'Bey') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8229, 16, 67109567) /* EYES_PALETTE_DID */
     , (8229, 9, 83890485) /* EYES_TEXTURE_DID */
     , (8229, 17, 67109553) /* SKIN_PALETTE_DID */
     , (8229, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (8229, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (8229, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8229, 113, 1) /* GENDER_INT */
     , (8229, 2, 31) /* CREATURE_TYPE_INT */
     , (8229, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8229, 25, 62) /* LEVEL_INT */
     , (8229, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8229, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8229, 2, 161) /* Mug */;

