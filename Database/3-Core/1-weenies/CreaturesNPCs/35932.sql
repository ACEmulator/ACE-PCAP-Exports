/* Weenie - CreaturesNPCs - Amelia (35932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35932, 'ace35932-amelia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35932, 4, 35932, 9437238, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35932, 1, 'Amelia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35932, 8, 100676679) /* ICON_DID */
     , (35932, 1, 33554510) /* SETUP_DID */
     , (35932, 3, 536871094) /* SOUND_TABLE_DID */
     , (35932, 2, 150994945) /* MOTION_TABLE_DID */
     , (35932, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (35932, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35932, 1, 16) /* ITEM_TYPE_INT */
     , (35932, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35932, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35932, 16, 32) /* ITEM_USEABLE_INT */
     , (35932, 93, 6292508) /* PHYSICS_STATE_INT */
     , (35932, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35932, 54, 3) /* USE_RADIUS_FLOAT */
     , (35932, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (35932, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35932, 13, True) /* ETHEREAL_BOOL */
     , (35932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35932, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35932, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35932, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35932, 67113002, 40, 76)
     , (35932, 67113003, 116, 20)
     , (35932, 67113003, 136, 4)
     , (35932, 67113003, 140, 20)
     , (35932, 67112909, 240, 10)
     , (35932, 67110320, 250, 6)
     , (35932, 67116822, 0, 24)
     , (35932, 67116822, 24, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35932, 9, 83887070, 83892747)
     , (35932, 9, 83887062, 83892746)
     , (35932, 0, 83889072, 83892744)
     , (35932, 0, 83889342, 83892744)
     , (35932, 10, 83887069, 83892745)
     , (35932, 13, 83887069, 83892745)
     , (35932, 11, 83887067, 83892745)
     , (35932, 14, 83887067, 83892745)
     , (35932, 12, 83887059, 83887059)
     , (35932, 15, 83887059, 83887059)
     , (35932, 1, 83892752, 83892752)
     , (35932, 2, 83892751, 83892751)
     , (35932, 5, 83892752, 83892752)
     , (35932, 6, 83892751, 83892751)
     , (35932, 16, 83886684, 83890322)
     , (35932, 16, 83886837, 83890291)
     , (35932, 16, 83886668, 83890244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35932, 9, 16793660)
     , (35932, 0, 16778359)
     , (35932, 10, 16778431)
     , (35932, 13, 16778434)
     , (35932, 11, 16778429)
     , (35932, 14, 16778424)
     , (35932, 12, 16777334)
     , (35932, 15, 16777335)
     , (35932, 1, 16785012)
     , (35932, 2, 16785004)
     , (35932, 3, 16777708)
     , (35932, 4, 16777708)
     , (35932, 5, 16785016)
     , (35932, 6, 16785008)
     , (35932, 7, 16777708)
     , (35932, 8, 16777708)
     , (35932, 16, 16793659);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35932, 5, 'Ghostly Orphan') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35932, 2, 77) /* CREATURE_TYPE_INT */
     , (35932, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35932, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35932, 64, 200250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

