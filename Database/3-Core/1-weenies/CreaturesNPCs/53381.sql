/* Weenie - CreaturesNPCs - Professor of War Magic (53381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53381, 'ace53381-professorofwarmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53381, 4, 53381, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53381, 1, 'Professor of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53381, 8, 100667446) /* ICON_DID */
     , (53381, 1, 33554510) /* SETUP_DID */
     , (53381, 3, 536870914) /* SOUND_TABLE_DID */
     , (53381, 2, 150994945) /* MOTION_TABLE_DID */
     , (53381, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53381, 1, 16) /* ITEM_TYPE_INT */
     , (53381, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53381, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53381, 16, 32) /* ITEM_USEABLE_INT */
     , (53381, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53381, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53381, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53381, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53381, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53381, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53381, 67115903, 0, 24)
     , (53381, 67117020, 24, 8)
     , (53381, 67110064, 32, 8)
     , (53381, 67116019, 207, 33)
     , (53381, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53381, 16, 83886232, 83890685)
     , (53381, 16, 83886668, 83890261)
     , (53381, 16, 83886837, 83890295)
     , (53381, 16, 83886684, 83890336)
     , (53381, 0, 83897013, 83897013)
     , (53381, 9, 83897018, 83897018)
     , (53381, 9, 83897019, 83897019)
     , (53381, 11, 83892346, 83897016)
     , (53381, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53381, 12, 16778423)
     , (53381, 15, 16778435)
     , (53381, 16, 16795650)
     , (53381, 0, 16791905)
     , (53381, 1, 16791896)
     , (53381, 2, 16791897)
     , (53381, 3, 16777708)
     , (53381, 4, 16777708)
     , (53381, 5, 16791898)
     , (53381, 6, 16791899)
     , (53381, 7, 16777708)
     , (53381, 8, 16777708)
     , (53381, 9, 16791906)
     , (53381, 10, 16791901)
     , (53381, 11, 16783853)
     , (53381, 13, 16791903)
     , (53381, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53381, 5, 'Spell Instructor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53381, 16, 67110064) /* EYES_PALETTE_DID */
     , (53381, 9, 83890261) /* EYES_TEXTURE_DID */
     , (53381, 17, 67115903) /* SKIN_PALETTE_DID */
     , (53381, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (53381, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (53381, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53381, 113, 2) /* GENDER_INT */
     , (53381, 2, 31) /* CREATURE_TYPE_INT */
     , (53381, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53381, 25, 200) /* LEVEL_INT */
     , (53381, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53381, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

