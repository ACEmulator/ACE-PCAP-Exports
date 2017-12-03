/* Weenie - CreaturesNPCs - Grand Mother (28699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28699, 'silyungrandmother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28699, 4, 28699, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28699, 1, 'Grand Mother') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28699, 8, 100667446) /* ICON_DID */
     , (28699, 1, 33554510) /* SETUP_DID */
     , (28699, 3, 536870914) /* SOUND_TABLE_DID */
     , (28699, 2, 150994945) /* MOTION_TABLE_DID */
     , (28699, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28699, 1, 16) /* ITEM_TYPE_INT */
     , (28699, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28699, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28699, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28699, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28699, 16, 32) /* ITEM_USEABLE_INT */
     , (28699, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28699, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28699, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28699, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28699, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28699, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28699, 67115903, 0, 24)
     , (28699, 67116985, 24, 8)
     , (28699, 67110063, 32, 8)
     , (28699, 67116015, 207, 33)
     , (28699, 67116029, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28699, 16, 83886232, 83890685)
     , (28699, 16, 83886668, 83890284)
     , (28699, 16, 83886837, 83890302)
     , (28699, 16, 83886684, 83890354)
     , (28699, 0, 83897013, 83897013)
     , (28699, 9, 83897018, 83897018)
     , (28699, 9, 83897019, 83897019)
     , (28699, 11, 83892346, 83897016)
     , (28699, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28699, 12, 16778423)
     , (28699, 15, 16778435)
     , (28699, 16, 16795675)
     , (28699, 0, 16791905)
     , (28699, 1, 16791896)
     , (28699, 2, 16791897)
     , (28699, 3, 16777708)
     , (28699, 4, 16777708)
     , (28699, 5, 16791898)
     , (28699, 6, 16791899)
     , (28699, 7, 16777708)
     , (28699, 8, 16777708)
     , (28699, 9, 16791906)
     , (28699, 10, 16791901)
     , (28699, 11, 16783853)
     , (28699, 13, 16791903)
     , (28699, 14, 16783855);

