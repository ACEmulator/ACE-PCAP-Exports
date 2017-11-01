/* Weenie - CreaturesNPCs - Ayala bint'Shashqa (41615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41615, 'ace41615-ayalabintshashqa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41615, 4, 41615, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41615, 1, 'Ayala bint''Shashqa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41615, 8, 100667446) /* ICON_DID */
     , (41615, 1, 33554510) /* SETUP_DID */
     , (41615, 3, 536870914) /* SOUND_TABLE_DID */
     , (41615, 2, 150994945) /* MOTION_TABLE_DID */
     , (41615, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41615, 1, 16) /* ITEM_TYPE_INT */
     , (41615, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41615, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41615, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41615, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41615, 16, 32) /* ITEM_USEABLE_INT */
     , (41615, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41615, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41615, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41615, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41615, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41615, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41615, 67109557, 0, 24)
     , (41615, 67116998, 24, 8)
     , (41615, 67110063, 32, 8)
     , (41615, 67112697, 40, 40)
     , (41615, 67110387, 80, 12)
     , (41615, 67110387, 116, 12)
     , (41615, 67110539, 96, 12)
     , (41615, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41615, 16, 83886232, 83890685)
     , (41615, 16, 83886668, 83890241)
     , (41615, 16, 83886837, 83890302)
     , (41615, 16, 83886684, 83890336)
     , (41615, 0, 83892345, 83892353)
     , (41615, 0, 83892344, 83892353)
     , (41615, 1, 83892352, 83892352)
     , (41615, 2, 83892351, 83892351)
     , (41615, 5, 83892352, 83892352)
     , (41615, 6, 83892351, 83892351)
     , (41615, 9, 83891974, 83892357)
     , (41615, 9, 83891968, 83892356)
     , (41615, 10, 83892347, 83892355)
     , (41615, 11, 83892346, 83892354)
     , (41615, 13, 83892347, 83892355)
     , (41615, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41615, 12, 16778423)
     , (41615, 15, 16778435)
     , (41615, 3, 16778361)
     , (41615, 7, 16778360)
     , (41615, 4, 16778426)
     , (41615, 8, 16778428)
     , (41615, 0, 16783897)
     , (41615, 1, 16783912)
     , (41615, 2, 16783918)
     , (41615, 5, 16783916)
     , (41615, 6, 16783920)
     , (41615, 9, 16783714)
     , (41615, 10, 16783863)
     , (41615, 11, 16783853)
     , (41615, 13, 16783871)
     , (41615, 14, 16783855)
     , (41615, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41615, 5, 'Arcanum Tinkerer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41615, 16, 67110063) /* EYES_PALETTE_DID */
     , (41615, 9, 83890241) /* EYES_TEXTURE_DID */
     , (41615, 17, 67109557) /* SKIN_PALETTE_DID */
     , (41615, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (41615, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (41615, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41615, 113, 2) /* GENDER_INT */
     , (41615, 2, 31) /* CREATURE_TYPE_INT */
     , (41615, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41615, 25, 200) /* LEVEL_INT */
     , (41615, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41615, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

