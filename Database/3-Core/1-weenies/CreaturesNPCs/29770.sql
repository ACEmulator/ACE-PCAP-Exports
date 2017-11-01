/* Weenie - CreaturesNPCs - Guard Fassel (29770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29770, 'rewardclutchkiree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29770, 4, 29770, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29770, 1, 'Guard Fassel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29770, 8, 100667446) /* ICON_DID */
     , (29770, 1, 33554433) /* SETUP_DID */
     , (29770, 3, 536870913) /* SOUND_TABLE_DID */
     , (29770, 2, 150994945) /* MOTION_TABLE_DID */
     , (29770, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29770, 1, 16) /* ITEM_TYPE_INT */
     , (29770, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29770, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29770, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29770, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29770, 16, 32) /* ITEM_USEABLE_INT */
     , (29770, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29770, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29770, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29770, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29770, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29770, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29770, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29770, 67109551, 0, 24)
     , (29770, 67117074, 24, 8)
     , (29770, 67109567, 32, 8)
     , (29770, 67113726, 40, 40)
     , (29770, 67113687, 80, 12)
     , (29770, 67113687, 116, 12)
     , (29770, 67110546, 96, 12)
     , (29770, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29770, 16, 83886232, 83890685)
     , (29770, 16, 83886668, 83890456)
     , (29770, 16, 83886837, 83890539)
     , (29770, 16, 83886684, 83890618)
     , (29770, 0, 83892345, 83893836)
     , (29770, 0, 83892344, 83893836)
     , (29770, 1, 83892352, 83893842)
     , (29770, 2, 83892351, 83893841)
     , (29770, 3, 83889344, 83887054)
     , (29770, 4, 83887068, 83887054)
     , (29770, 5, 83892352, 83893842)
     , (29770, 6, 83892351, 83893841)
     , (29770, 7, 83889344, 83887054)
     , (29770, 8, 83887068, 83887054)
     , (29770, 9, 83887061, 83893840)
     , (29770, 9, 83887060, 83893839)
     , (29770, 10, 83892347, 83893838)
     , (29770, 11, 83892346, 83893837)
     , (29770, 13, 83892347, 83893838)
     , (29770, 14, 83892346, 83893837)
     , (29770, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29770, 12, 16777304)
     , (29770, 15, 16777307)
     , (29770, 0, 16783894)
     , (29770, 1, 16783912)
     , (29770, 2, 16783918)
     , (29770, 3, 16777292)
     , (29770, 4, 16777291)
     , (29770, 5, 16783916)
     , (29770, 6, 16783920)
     , (29770, 7, 16777296)
     , (29770, 8, 16777298)
     , (29770, 9, 16781837)
     , (29770, 10, 16783863)
     , (29770, 11, 16783853)
     , (29770, 13, 16783871)
     , (29770, 14, 16783855)
     , (29770, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29770, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29770, 16, 67109567) /* EYES_PALETTE_DID */
     , (29770, 9, 83890456) /* EYES_TEXTURE_DID */
     , (29770, 17, 67109551) /* SKIN_PALETTE_DID */
     , (29770, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (29770, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (29770, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29770, 113, 1) /* GENDER_INT */
     , (29770, 2, 31) /* CREATURE_TYPE_INT */
     , (29770, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29770, 25, 126) /* LEVEL_INT */
     , (29770, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29770, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

