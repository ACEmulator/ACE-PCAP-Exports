/* Weenie - CreaturesNPCs - Elise Du Ricard (33937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33937, 'ace33937-eliseduricard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33937, 4, 33937, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33937, 1, 'Elise Du Ricard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33937, 8, 100667446) /* ICON_DID */
     , (33937, 1, 33554510) /* SETUP_DID */
     , (33937, 3, 536870914) /* SOUND_TABLE_DID */
     , (33937, 2, 150994945) /* MOTION_TABLE_DID */
     , (33937, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33937, 1, 16) /* ITEM_TYPE_INT */
     , (33937, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33937, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33937, 16, 32) /* ITEM_USEABLE_INT */
     , (33937, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33937, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33937, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33937, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33937, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33937, 67115908, 0, 24)
     , (33937, 67117105, 24, 8)
     , (33937, 67110063, 32, 8)
     , (33937, 67116027, 207, 33)
     , (33937, 67116019, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33937, 16, 83886232, 83890685)
     , (33937, 16, 83886668, 83890261)
     , (33937, 16, 83886837, 83890291)
     , (33937, 16, 83886684, 83890326)
     , (33937, 0, 83897013, 83897013)
     , (33937, 9, 83897018, 83897018)
     , (33937, 9, 83897019, 83897019)
     , (33937, 11, 83892346, 83897016)
     , (33937, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33937, 12, 16778423)
     , (33937, 15, 16778435)
     , (33937, 16, 16795662)
     , (33937, 0, 16791905)
     , (33937, 1, 16791896)
     , (33937, 2, 16791897)
     , (33937, 3, 16777708)
     , (33937, 4, 16777708)
     , (33937, 5, 16791898)
     , (33937, 6, 16791899)
     , (33937, 7, 16777708)
     , (33937, 8, 16777708)
     , (33937, 9, 16791906)
     , (33937, 10, 16791901)
     , (33937, 11, 16783853)
     , (33937, 13, 16791903)
     , (33937, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33937, 5, 'Pet Thrungus Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33937, 16, 67110063) /* EYES_PALETTE_DID */
     , (33937, 9, 83890261) /* EYES_TEXTURE_DID */
     , (33937, 17, 67115908) /* SKIN_PALETTE_DID */
     , (33937, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (33937, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (33937, 15, 67117105) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33937, 113, 2) /* GENDER_INT */
     , (33937, 2, 31) /* CREATURE_TYPE_INT */
     , (33937, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33937, 25, 10) /* LEVEL_INT */
     , (33937, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33937, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

