/* Weenie - CreaturesNPCs - Adara al-Rajin (27251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27251, 'alarqasraimentgiver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27251, 4, 27251, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27251, 1, 'Adara al-Rajin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27251, 8, 100667377) /* ICON_DID */
     , (27251, 1, 33554510) /* SETUP_DID */
     , (27251, 3, 536870914) /* SOUND_TABLE_DID */
     , (27251, 2, 150994945) /* MOTION_TABLE_DID */
     , (27251, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27251, 1, 16) /* ITEM_TYPE_INT */
     , (27251, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27251, 16, 32) /* ITEM_USEABLE_INT */
     , (27251, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27251, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27251, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27251, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27251, 67109550, 0, 24)
     , (27251, 67117018, 24, 8)
     , (27251, 67110062, 32, 8)
     , (27251, 67115099, 40, 16)
     , (27251, 67115105, 56, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27251, 16, 83886232, 83890685)
     , (27251, 16, 83886668, 83890263)
     , (27251, 16, 83886837, 83890301)
     , (27251, 16, 83886684, 83890352)
     , (27251, 0, 83892345, 83895238)
     , (27251, 0, 83892344, 83895238)
     , (27251, 5, 83887064, 83895237)
     , (27251, 1, 83887064, 83895237)
     , (27251, 6, 83887066, 83895235)
     , (27251, 2, 83887066, 83895235)
     , (27251, 9, 83891974, 83895233)
     , (27251, 9, 83891968, 83895232)
     , (27251, 10, 83892347, 83895236)
     , (27251, 11, 83892346, 83895234)
     , (27251, 13, 83892347, 83895236)
     , (27251, 14, 83892346, 83895234);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27251, 12, 16778423)
     , (27251, 15, 16778435)
     , (27251, 3, 16778361)
     , (27251, 7, 16778360)
     , (27251, 4, 16778426)
     , (27251, 8, 16778428)
     , (27251, 16, 16795655)
     , (27251, 0, 16783897)
     , (27251, 5, 16781847)
     , (27251, 1, 16781848)
     , (27251, 6, 16781857)
     , (27251, 2, 16781860)
     , (27251, 9, 16783714)
     , (27251, 10, 16783863)
     , (27251, 11, 16783853)
     , (27251, 13, 16783871)
     , (27251, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27251, 5, 'Seamstress') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27251, 16, 67110062) /* EYES_PALETTE_DID */
     , (27251, 9, 83890263) /* EYES_TEXTURE_DID */
     , (27251, 17, 67109550) /* SKIN_PALETTE_DID */
     , (27251, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (27251, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (27251, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27251, 113, 2) /* GENDER_INT */
     , (27251, 2, 31) /* CREATURE_TYPE_INT */
     , (27251, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27251, 25, 11) /* LEVEL_INT */
     , (27251, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27251, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

