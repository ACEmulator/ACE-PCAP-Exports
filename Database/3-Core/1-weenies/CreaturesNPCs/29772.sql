/* Weenie - CreaturesNPCs - Guard Lo Pan (29772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29772, 'rewardclutchrehir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29772, 4, 29772, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29772, 1, 'Guard Lo Pan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29772, 8, 100667446) /* ICON_DID */
     , (29772, 1, 33554433) /* SETUP_DID */
     , (29772, 3, 536870913) /* SOUND_TABLE_DID */
     , (29772, 2, 150994945) /* MOTION_TABLE_DID */
     , (29772, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29772, 1, 16) /* ITEM_TYPE_INT */
     , (29772, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29772, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29772, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29772, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29772, 16, 32) /* ITEM_USEABLE_INT */
     , (29772, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29772, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29772, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29772, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29772, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29772, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29772, 67110061, 0, 24)
     , (29772, 67117025, 24, 8)
     , (29772, 67109565, 32, 8)
     , (29772, 67113726, 40, 40)
     , (29772, 67113687, 80, 12)
     , (29772, 67113687, 116, 12)
     , (29772, 67110546, 96, 12)
     , (29772, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29772, 16, 83886232, 83890685)
     , (29772, 16, 83886668, 83890449)
     , (29772, 16, 83886837, 83890554)
     , (29772, 16, 83886684, 83890664)
     , (29772, 0, 83892345, 83893836)
     , (29772, 0, 83892344, 83893836)
     , (29772, 1, 83892352, 83893842)
     , (29772, 2, 83892351, 83893841)
     , (29772, 3, 83889344, 83887054)
     , (29772, 4, 83887068, 83887054)
     , (29772, 5, 83892352, 83893842)
     , (29772, 6, 83892351, 83893841)
     , (29772, 7, 83889344, 83887054)
     , (29772, 8, 83887068, 83887054)
     , (29772, 9, 83887061, 83893840)
     , (29772, 9, 83887060, 83893839)
     , (29772, 10, 83892347, 83893838)
     , (29772, 11, 83892346, 83893837)
     , (29772, 13, 83892347, 83893838)
     , (29772, 14, 83892346, 83893837)
     , (29772, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29772, 12, 16777304)
     , (29772, 15, 16777307)
     , (29772, 0, 16783894)
     , (29772, 1, 16783912)
     , (29772, 2, 16783918)
     , (29772, 3, 16777292)
     , (29772, 4, 16777291)
     , (29772, 5, 16783916)
     , (29772, 6, 16783920)
     , (29772, 7, 16777296)
     , (29772, 8, 16777298)
     , (29772, 9, 16781837)
     , (29772, 10, 16783863)
     , (29772, 11, 16783853)
     , (29772, 13, 16783871)
     , (29772, 14, 16783855)
     , (29772, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29772, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29772, 16, 67109565) /* EYES_PALETTE_DID */
     , (29772, 9, 83890449) /* EYES_TEXTURE_DID */
     , (29772, 17, 67110061) /* SKIN_PALETTE_DID */
     , (29772, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (29772, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (29772, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29772, 113, 1) /* GENDER_INT */
     , (29772, 2, 31) /* CREATURE_TYPE_INT */
     , (29772, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29772, 25, 126) /* LEVEL_INT */
     , (29772, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29772, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

