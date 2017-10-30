/* Weenie - CreaturesNPCs - Royal Guard Qumasha (32618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32618, 'ace32618-royalguardqumasha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32618, 4, 32618, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32618, 1, 'Royal Guard Qumasha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32618, 8, 100667446) /* ICON_DID */
     , (32618, 1, 33554510) /* SETUP_DID */
     , (32618, 3, 536870913) /* SOUND_TABLE_DID */
     , (32618, 2, 150994945) /* MOTION_TABLE_DID */
     , (32618, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32618, 1, 16) /* ITEM_TYPE_INT */
     , (32618, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32618, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32618, 16, 32) /* ITEM_USEABLE_INT */
     , (32618, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32618, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32618, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32618, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32618, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32618, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32618, 67109551, 0, 24)
     , (32618, 67116992, 24, 8)
     , (32618, 67109567, 32, 8)
     , (32618, 67113726, 40, 40)
     , (32618, 67113687, 80, 12)
     , (32618, 67113687, 116, 12)
     , (32618, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32618, 16, 83886232, 83890685)
     , (32618, 16, 83886668, 83890257)
     , (32618, 16, 83886837, 83890290)
     , (32618, 16, 83886684, 83890333)
     , (32618, 0, 83892345, 83893836)
     , (32618, 0, 83892344, 83893836)
     , (32618, 1, 83892352, 83893842)
     , (32618, 2, 83892351, 83893841)
     , (32618, 3, 83889344, 83887054)
     , (32618, 4, 83887068, 83887054)
     , (32618, 5, 83892352, 83893842)
     , (32618, 6, 83892351, 83893841)
     , (32618, 7, 83889344, 83887054)
     , (32618, 8, 83887068, 83887054)
     , (32618, 9, 83891974, 83893840)
     , (32618, 9, 83891968, 83893839)
     , (32618, 10, 83892347, 83893838)
     , (32618, 11, 83892346, 83893837)
     , (32618, 13, 83892347, 83893838)
     , (32618, 14, 83892346, 83893837);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32618, 12, 16778423)
     , (32618, 15, 16778435)
     , (32618, 16, 16795640)
     , (32618, 0, 16783897)
     , (32618, 1, 16783912)
     , (32618, 2, 16783918)
     , (32618, 3, 16777292)
     , (32618, 4, 16777291)
     , (32618, 5, 16783916)
     , (32618, 6, 16783920)
     , (32618, 7, 16777296)
     , (32618, 8, 16777298)
     , (32618, 9, 16783714)
     , (32618, 10, 16783863)
     , (32618, 11, 16783853)
     , (32618, 13, 16783871)
     , (32618, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32618, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32618, 16, 67109567) /* EYES_PALETTE_DID */
     , (32618, 9, 83890257) /* EYES_TEXTURE_DID */
     , (32618, 17, 67109551) /* SKIN_PALETTE_DID */
     , (32618, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (32618, 11, 83890333) /* MOUTH_TEXTURE_DID */
     , (32618, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32618, 113, 2) /* GENDER_INT */
     , (32618, 2, 31) /* CREATURE_TYPE_INT */
     , (32618, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32618, 25, 100) /* LEVEL_INT */
     , (32618, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32618, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

