/* Weenie - CreaturesNPCs - Eliza du Curena (31957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31957, 'ace31957-elizaducurena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31957, 4, 31957, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31957, 1, 'Eliza du Curena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31957, 8, 100667446) /* ICON_DID */
     , (31957, 1, 33554510) /* SETUP_DID */
     , (31957, 3, 536870914) /* SOUND_TABLE_DID */
     , (31957, 2, 150994945) /* MOTION_TABLE_DID */
     , (31957, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31957, 1, 16) /* ITEM_TYPE_INT */
     , (31957, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31957, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31957, 16, 32) /* ITEM_USEABLE_INT */
     , (31957, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31957, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31957, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31957, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31957, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31957, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31957, 67115902, 0, 24)
     , (31957, 67117019, 24, 8)
     , (31957, 67110064, 32, 8)
     , (31957, 67116009, 174, 66)
     , (31957, 67116010, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31957, 16, 83886232, 83890685)
     , (31957, 16, 83886668, 83890284)
     , (31957, 16, 83886837, 83890287)
     , (31957, 16, 83886684, 83890326)
     , (31957, 0, 83897013, 83897012)
     , (31957, 1, 83897014, 83897015)
     , (31957, 2, 83897016, 83897017)
     , (31957, 5, 83897014, 83897015)
     , (31957, 6, 83897016, 83897017)
     , (31957, 9, 83897018, 83897010)
     , (31957, 9, 83897019, 83897011)
     , (31957, 10, 83897020, 83897015)
     , (31957, 11, 83897021, 83897022)
     , (31957, 13, 83897020, 83897015)
     , (31957, 14, 83897021, 83897022);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31957, 12, 16778423)
     , (31957, 15, 16778435)
     , (31957, 16, 16795641)
     , (31957, 0, 16791905)
     , (31957, 1, 16791896)
     , (31957, 2, 16791897)
     , (31957, 3, 16777708)
     , (31957, 4, 16777708)
     , (31957, 5, 16791898)
     , (31957, 6, 16791899)
     , (31957, 7, 16777708)
     , (31957, 8, 16777708)
     , (31957, 9, 16791906)
     , (31957, 10, 16791901)
     , (31957, 11, 16791902)
     , (31957, 13, 16791903)
     , (31957, 14, 16791904);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31957, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31957, 16, 67110064) /* EYES_PALETTE_DID */
     , (31957, 9, 83890284) /* EYES_TEXTURE_DID */
     , (31957, 17, 67115902) /* SKIN_PALETTE_DID */
     , (31957, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (31957, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (31957, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31957, 113, 2) /* GENDER_INT */
     , (31957, 2, 31) /* CREATURE_TYPE_INT */
     , (31957, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31957, 25, 16) /* LEVEL_INT */
     , (31957, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31957, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

