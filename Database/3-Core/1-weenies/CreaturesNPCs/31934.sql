/* Weenie - CreaturesNPCs - Colista Fluress (31934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31934, 'ace31934-colistafluress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31934, 4, 31934, 9437238, NULL, 'AAA9AIAAAADKAAEAAACAPw==', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31934, 1, 'Colista Fluress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31934, 8, 100667377) /* ICON_DID */
     , (31934, 1, 33554510) /* SETUP_DID */
     , (31934, 3, 536870914) /* SOUND_TABLE_DID */
     , (31934, 2, 150994945) /* MOTION_TABLE_DID */
     , (31934, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31934, 1, 16) /* ITEM_TYPE_INT */
     , (31934, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31934, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31934, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31934, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31934, 16, 32) /* ITEM_USEABLE_INT */
     , (31934, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31934, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31934, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31934, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31934, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31934, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31934, 67115902, 0, 24)
     , (31934, 67116978, 24, 8)
     , (31934, 67110065, 32, 8)
     , (31934, 67116037, 207, 33)
     , (31934, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31934, 16, 83886232, 83890685)
     , (31934, 16, 83886668, 83890277)
     , (31934, 16, 83886837, 83890304)
     , (31934, 16, 83886684, 83890340)
     , (31934, 0, 83897013, 83897013)
     , (31934, 9, 83897018, 83897018)
     , (31934, 9, 83897019, 83897019)
     , (31934, 11, 83892346, 83897016)
     , (31934, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31934, 12, 16778423)
     , (31934, 15, 16778435)
     , (31934, 0, 16791905)
     , (31934, 1, 16791896)
     , (31934, 2, 16791897)
     , (31934, 3, 16777708)
     , (31934, 4, 16777708)
     , (31934, 5, 16791898)
     , (31934, 6, 16791899)
     , (31934, 7, 16777708)
     , (31934, 8, 16777708)
     , (31934, 9, 16791906)
     , (31934, 10, 16791901)
     , (31934, 11, 16783853)
     , (31934, 13, 16791903)
     , (31934, 14, 16783855)
     , (31934, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31934, 5, 'Disciple') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31934, 16, 67110065) /* EYES_PALETTE_DID */
     , (31934, 9, 83890277) /* EYES_TEXTURE_DID */
     , (31934, 17, 67115902) /* SKIN_PALETTE_DID */
     , (31934, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (31934, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (31934, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31934, 113, 2) /* GENDER_INT */
     , (31934, 2, 31) /* CREATURE_TYPE_INT */
     , (31934, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31934, 25, 140) /* LEVEL_INT */
     , (31934, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31934, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

