/* Weenie - CreaturesNPCs - Mage Syltyn Rillon (24068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24068, 'syltynrillon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24068, 4, 24068, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24068, 1, 'Mage Syltyn Rillon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24068, 8, 100667446) /* ICON_DID */
     , (24068, 1, 33554510) /* SETUP_DID */
     , (24068, 3, 536870914) /* SOUND_TABLE_DID */
     , (24068, 2, 150994945) /* MOTION_TABLE_DID */
     , (24068, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24068, 1, 16) /* ITEM_TYPE_INT */
     , (24068, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24068, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24068, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24068, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24068, 16, 32) /* ITEM_USEABLE_INT */
     , (24068, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24068, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24068, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24068, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24068, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24068, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24068, 67109558, 0, 24)
     , (24068, 67116978, 24, 8)
     , (24068, 67109564, 32, 8)
     , (24068, 67112694, 40, 40)
     , (24068, 67110361, 80, 12)
     , (24068, 67110361, 116, 12)
     , (24068, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24068, 16, 83886232, 83890685)
     , (24068, 16, 83886668, 83890262)
     , (24068, 16, 83886837, 83890295)
     , (24068, 16, 83886684, 83890331)
     , (24068, 0, 83892345, 83892353)
     , (24068, 0, 83892344, 83892353)
     , (24068, 1, 83892352, 83892352)
     , (24068, 2, 83892351, 83892351)
     , (24068, 5, 83892352, 83892352)
     , (24068, 6, 83892351, 83892351)
     , (24068, 9, 83891974, 83892357)
     , (24068, 9, 83891968, 83892356)
     , (24068, 10, 83892347, 83892355)
     , (24068, 11, 83892346, 83892354)
     , (24068, 13, 83892347, 83892355)
     , (24068, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24068, 12, 16778423)
     , (24068, 15, 16778435)
     , (24068, 3, 16778361)
     , (24068, 7, 16778360)
     , (24068, 4, 16778426)
     , (24068, 8, 16778428)
     , (24068, 16, 16795647)
     , (24068, 0, 16783897)
     , (24068, 1, 16783912)
     , (24068, 2, 16783918)
     , (24068, 5, 16783916)
     , (24068, 6, 16783920)
     , (24068, 9, 16783714)
     , (24068, 10, 16783863)
     , (24068, 11, 16783853)
     , (24068, 13, 16783871)
     , (24068, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24068, 5, 'Aluvian Female') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24068, 16, 67109564) /* EYES_PALETTE_DID */
     , (24068, 9, 83890262) /* EYES_TEXTURE_DID */
     , (24068, 17, 67109558) /* SKIN_PALETTE_DID */
     , (24068, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (24068, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (24068, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24068, 113, 2) /* GENDER_INT */
     , (24068, 2, 31) /* CREATURE_TYPE_INT */
     , (24068, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24068, 25, 15) /* LEVEL_INT */
     , (24068, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24068, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

