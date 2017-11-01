/* Weenie - CreaturesNPCs - Melaverre (33013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33013, 'ace33013-melaverre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33013, 4, 33013, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33013, 1, 'Melaverre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33013, 8, 100667446) /* ICON_DID */
     , (33013, 1, 33554510) /* SETUP_DID */
     , (33013, 3, 536870914) /* SOUND_TABLE_DID */
     , (33013, 2, 150994945) /* MOTION_TABLE_DID */
     , (33013, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33013, 1, 16) /* ITEM_TYPE_INT */
     , (33013, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33013, 16, 32) /* ITEM_USEABLE_INT */
     , (33013, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33013, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33013, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33013, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33013, 67115904, 0, 24)
     , (33013, 67116986, 24, 8)
     , (33013, 67110064, 32, 8)
     , (33013, 67116029, 207, 33)
     , (33013, 67116039, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33013, 16, 83886232, 83890685)
     , (33013, 16, 83886668, 83890277)
     , (33013, 16, 83886837, 83890314)
     , (33013, 16, 83886684, 83890328)
     , (33013, 0, 83897013, 83897013)
     , (33013, 9, 83897018, 83897018)
     , (33013, 9, 83897019, 83897019)
     , (33013, 11, 83892346, 83897016)
     , (33013, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33013, 12, 16778423)
     , (33013, 15, 16778435)
     , (33013, 0, 16791905)
     , (33013, 1, 16791896)
     , (33013, 2, 16791897)
     , (33013, 3, 16777708)
     , (33013, 4, 16777708)
     , (33013, 5, 16791898)
     , (33013, 6, 16791899)
     , (33013, 7, 16777708)
     , (33013, 8, 16777708)
     , (33013, 9, 16791906)
     , (33013, 10, 16791901)
     , (33013, 11, 16783853)
     , (33013, 13, 16791903)
     , (33013, 14, 16783855)
     , (33013, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33013, 5, 'Experimental Thaumaturgist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33013, 16, 67110064) /* EYES_PALETTE_DID */
     , (33013, 9, 83890277) /* EYES_TEXTURE_DID */
     , (33013, 17, 67115904) /* SKIN_PALETTE_DID */
     , (33013, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (33013, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (33013, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33013, 113, 2) /* GENDER_INT */
     , (33013, 2, 31) /* CREATURE_TYPE_INT */
     , (33013, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33013, 25, 100) /* LEVEL_INT */
     , (33013, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33013, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

