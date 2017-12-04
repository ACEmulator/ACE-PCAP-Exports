/* Weenie - CreaturesNPCs - Gallatria du Ressetta (31431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31431, 'ace31431-gallatriaduressetta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31431, 4, 31431, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31431, 1, 'Gallatria du Ressetta') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31431, 8, 100667446) /* ICON_DID */
     , (31431, 1, 33554510) /* SETUP_DID */
     , (31431, 3, 536870914) /* SOUND_TABLE_DID */
     , (31431, 2, 150994945) /* MOTION_TABLE_DID */
     , (31431, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31431, 1, 16) /* ITEM_TYPE_INT */
     , (31431, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31431, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31431, 16, 32) /* ITEM_USEABLE_INT */
     , (31431, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31431, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31431, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31431, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31431, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31431, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31431, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31431, 67115901, 0, 24)
     , (31431, 67117078, 24, 8)
     , (31431, 67110064, 32, 8)
     , (31431, 67116015, 207, 33)
     , (31431, 67116039, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31431, 16, 83886232, 83890685)
     , (31431, 16, 83886668, 83890277)
     , (31431, 16, 83886837, 83890302)
     , (31431, 16, 83886684, 83890330)
     , (31431, 0, 83897013, 83897013)
     , (31431, 9, 83897018, 83897018)
     , (31431, 9, 83897019, 83897019)
     , (31431, 11, 83892346, 83897016)
     , (31431, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31431, 12, 16778423)
     , (31431, 15, 16778435)
     , (31431, 16, 16795640)
     , (31431, 0, 16791905)
     , (31431, 1, 16791896)
     , (31431, 2, 16791897)
     , (31431, 3, 16777708)
     , (31431, 4, 16777708)
     , (31431, 5, 16791898)
     , (31431, 6, 16791899)
     , (31431, 7, 16777708)
     , (31431, 8, 16777708)
     , (31431, 9, 16791906)
     , (31431, 10, 16791901)
     , (31431, 11, 16783853)
     , (31431, 13, 16791903)
     , (31431, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31431, 5, 'Royal Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31431, 16, 67110064) /* EYES_PALETTE_DID */
     , (31431, 9, 83890277) /* EYES_TEXTURE_DID */
     , (31431, 17, 67115901) /* SKIN_PALETTE_DID */
     , (31431, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (31431, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (31431, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31431, 113, 2) /* GENDER_INT */
     , (31431, 2, 31) /* CREATURE_TYPE_INT */
     , (31431, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31431, 25, 50) /* LEVEL_INT */
     , (31431, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31431, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

