/* Weenie - CreaturesNPCs - Sir Tenshin (14414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14414, 'guardtenshin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14414, 4, 14414, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14414, 1, 'Sir Tenshin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14414, 8, 100667446) /* ICON_DID */
     , (14414, 1, 33554433) /* SETUP_DID */
     , (14414, 3, 536870913) /* SOUND_TABLE_DID */
     , (14414, 2, 150994945) /* MOTION_TABLE_DID */
     , (14414, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14414, 1, 16) /* ITEM_TYPE_INT */
     , (14414, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14414, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14414, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14414, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14414, 16, 32) /* ITEM_USEABLE_INT */
     , (14414, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14414, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14414, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14414, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14414, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14414, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14414, 67110045, 0, 24)
     , (14414, 67117024, 24, 8)
     , (14414, 67110062, 32, 8)
     , (14414, 67113726, 40, 40)
     , (14414, 67113687, 80, 12)
     , (14414, 67113687, 116, 12)
     , (14414, 67110546, 96, 12)
     , (14414, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14414, 16, 83886232, 83890685)
     , (14414, 16, 83886668, 83890452)
     , (14414, 16, 83886837, 83890520)
     , (14414, 16, 83886684, 83890565)
     , (14414, 0, 83892345, 83893836)
     , (14414, 0, 83892344, 83893836)
     , (14414, 1, 83892352, 83893842)
     , (14414, 2, 83892351, 83893841)
     , (14414, 3, 83889344, 83887054)
     , (14414, 4, 83887068, 83887054)
     , (14414, 5, 83892352, 83893842)
     , (14414, 6, 83892351, 83893841)
     , (14414, 7, 83889344, 83887054)
     , (14414, 8, 83887068, 83887054)
     , (14414, 9, 83887061, 83893840)
     , (14414, 9, 83887060, 83893839)
     , (14414, 10, 83892347, 83893838)
     , (14414, 11, 83892346, 83893837)
     , (14414, 13, 83892347, 83893838)
     , (14414, 14, 83892346, 83893837)
     , (14414, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14414, 12, 16777304)
     , (14414, 15, 16777307)
     , (14414, 0, 16783894)
     , (14414, 1, 16783912)
     , (14414, 2, 16783918)
     , (14414, 3, 16777292)
     , (14414, 4, 16777291)
     , (14414, 5, 16783916)
     , (14414, 6, 16783920)
     , (14414, 7, 16777296)
     , (14414, 8, 16777298)
     , (14414, 9, 16781837)
     , (14414, 10, 16783863)
     , (14414, 11, 16783853)
     , (14414, 13, 16783871)
     , (14414, 14, 16783855)
     , (14414, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14414, 5, 'Senior Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14414, 16, 67110062) /* EYES_PALETTE_DID */
     , (14414, 9, 83890452) /* EYES_TEXTURE_DID */
     , (14414, 17, 67110045) /* SKIN_PALETTE_DID */
     , (14414, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (14414, 11, 83890565) /* MOUTH_TEXTURE_DID */
     , (14414, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14414, 113, 1) /* GENDER_INT */
     , (14414, 2, 31) /* CREATURE_TYPE_INT */
     , (14414, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14414, 25, 45) /* LEVEL_INT */
     , (14414, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14414, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

