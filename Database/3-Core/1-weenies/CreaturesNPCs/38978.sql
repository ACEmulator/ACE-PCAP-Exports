/* Weenie - CreaturesNPCs - Carenzi Race Announcer (38978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38978, 'ace38978-carenziraceannouncer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38978, 4, 38978, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38978, 1, 'Carenzi Race Announcer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38978, 8, 100667446) /* ICON_DID */
     , (38978, 1, 33554510) /* SETUP_DID */
     , (38978, 3, 536871121) /* SOUND_TABLE_DID */
     , (38978, 2, 150994945) /* MOTION_TABLE_DID */
     , (38978, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38978, 1, 16) /* ITEM_TYPE_INT */
     , (38978, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38978, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38978, 16, 32) /* ITEM_USEABLE_INT */
     , (38978, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38978, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38978, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38978, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38978, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38978, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38978, 67109561, 0, 24)
     , (38978, 67116990, 24, 8)
     , (38978, 67109565, 32, 8)
     , (38978, 67113079, 64, 8)
     , (38978, 67110026, 72, 8)
     , (38978, 67115940, 40, 24)
     , (38978, 67116034, 207, 33)
     , (38978, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38978, 16, 83886232, 83890685)
     , (38978, 16, 83886668, 83890284)
     , (38978, 16, 83886837, 83890292)
     , (38978, 16, 83886684, 83890345)
     , (38978, 0, 83889072, 83889072)
     , (38978, 0, 83889342, 83889342)
     , (38978, 5, 83887064, 83886241)
     , (38978, 1, 83887064, 83886241)
     , (38978, 6, 83887066, 83887055)
     , (38978, 2, 83887066, 83887055)
     , (38978, 9, 83887070, 83897005)
     , (38978, 9, 83887062, 83897006)
     , (38978, 10, 83896977, 83897007)
     , (38978, 11, 83896978, 83897008)
     , (38978, 13, 83896977, 83897007)
     , (38978, 14, 83896978, 83897008)
     , (38978, 0, 83897013, 83897013)
     , (38978, 9, 83897018, 83897018)
     , (38978, 9, 83897019, 83897019)
     , (38978, 11, 83892346, 83897016)
     , (38978, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38978, 12, 16778423)
     , (38978, 15, 16778435)
     , (38978, 16, 16795655)
     , (38978, 0, 16791905)
     , (38978, 1, 16791896)
     , (38978, 2, 16791897)
     , (38978, 3, 16777708)
     , (38978, 4, 16777708)
     , (38978, 5, 16791898)
     , (38978, 6, 16791899)
     , (38978, 7, 16777708)
     , (38978, 8, 16777708)
     , (38978, 9, 16791906)
     , (38978, 10, 16791901)
     , (38978, 11, 16783853)
     , (38978, 13, 16791903)
     , (38978, 14, 16783855);

