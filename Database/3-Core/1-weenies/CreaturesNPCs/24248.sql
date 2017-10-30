/* Weenie - CreaturesNPCs - Royal Guard (24248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24248, 'royalguardperilbeneath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24248, 4, 24248, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24248, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24248, 8, 100667446) /* ICON_DID */
     , (24248, 1, 33554433) /* SETUP_DID */
     , (24248, 3, 536870913) /* SOUND_TABLE_DID */
     , (24248, 2, 150994945) /* MOTION_TABLE_DID */
     , (24248, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24248, 1, 16) /* ITEM_TYPE_INT */
     , (24248, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24248, 16, 32) /* ITEM_USEABLE_INT */
     , (24248, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24248, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24248, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24248, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24248, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24248, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24248, 67109561, 0, 24)
     , (24248, 67117023, 24, 8)
     , (24248, 67109567, 32, 8)
     , (24248, 67113726, 40, 40)
     , (24248, 67113687, 80, 12)
     , (24248, 67113687, 116, 12)
     , (24248, 67110546, 96, 12)
     , (24248, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24248, 16, 83886232, 83890685)
     , (24248, 16, 83886668, 83890515)
     , (24248, 16, 83886837, 83890560)
     , (24248, 16, 83886684, 83890636)
     , (24248, 0, 83892345, 83893836)
     , (24248, 0, 83892344, 83893836)
     , (24248, 1, 83892352, 83893842)
     , (24248, 2, 83892351, 83893841)
     , (24248, 3, 83889344, 83887054)
     , (24248, 4, 83887068, 83887054)
     , (24248, 5, 83892352, 83893842)
     , (24248, 6, 83892351, 83893841)
     , (24248, 7, 83889344, 83887054)
     , (24248, 8, 83887068, 83887054)
     , (24248, 9, 83887061, 83893840)
     , (24248, 9, 83887060, 83893839)
     , (24248, 10, 83892347, 83893838)
     , (24248, 11, 83892346, 83893837)
     , (24248, 13, 83892347, 83893838)
     , (24248, 14, 83892346, 83893837)
     , (24248, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24248, 12, 16777304)
     , (24248, 15, 16777307)
     , (24248, 0, 16783894)
     , (24248, 1, 16783912)
     , (24248, 2, 16783918)
     , (24248, 3, 16777292)
     , (24248, 4, 16777291)
     , (24248, 5, 16783916)
     , (24248, 6, 16783920)
     , (24248, 7, 16777296)
     , (24248, 8, 16777298)
     , (24248, 9, 16781837)
     , (24248, 10, 16783863)
     , (24248, 11, 16783853)
     , (24248, 13, 16783871)
     , (24248, 14, 16783855)
     , (24248, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24248, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24248, 16, 67109567) /* EYES_PALETTE_DID */
     , (24248, 9, 83890515) /* EYES_TEXTURE_DID */
     , (24248, 17, 67109561) /* SKIN_PALETTE_DID */
     , (24248, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (24248, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (24248, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24248, 113, 1) /* GENDER_INT */
     , (24248, 2, 31) /* CREATURE_TYPE_INT */
     , (24248, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24248, 25, 45) /* LEVEL_INT */
     , (24248, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24248, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

