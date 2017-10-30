/* Weenie - CreaturesNPCs - Amelia (35933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35933, 'ace35933-amelia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35933, 4, 35933, 9437238, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35933, 1, 'Amelia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35933, 8, 100676679) /* ICON_DID */
     , (35933, 1, 33554510) /* SETUP_DID */
     , (35933, 3, 536871094) /* SOUND_TABLE_DID */
     , (35933, 2, 150994945) /* MOTION_TABLE_DID */
     , (35933, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (35933, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35933, 1, 16) /* ITEM_TYPE_INT */
     , (35933, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35933, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35933, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35933, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35933, 16, 32) /* ITEM_USEABLE_INT */
     , (35933, 93, 4195348) /* PHYSICS_STATE_INT */
     , (35933, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35933, 54, 3) /* USE_RADIUS_FLOAT */
     , (35933, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (35933, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35933, 13, True) /* ETHEREAL_BOOL */
     , (35933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35933, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35933, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35933, 67113002, 40, 76)
     , (35933, 67113003, 116, 20)
     , (35933, 67113003, 136, 4)
     , (35933, 67113003, 140, 20)
     , (35933, 67112909, 240, 10)
     , (35933, 67110320, 250, 6)
     , (35933, 67116822, 0, 24)
     , (35933, 67116822, 24, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35933, 9, 83887070, 83892747)
     , (35933, 9, 83887062, 83892746)
     , (35933, 0, 83889072, 83892744)
     , (35933, 0, 83889342, 83892744)
     , (35933, 10, 83887069, 83892745)
     , (35933, 13, 83887069, 83892745)
     , (35933, 11, 83887067, 83892745)
     , (35933, 14, 83887067, 83892745)
     , (35933, 12, 83887059, 83887059)
     , (35933, 15, 83887059, 83887059)
     , (35933, 1, 83892752, 83892752)
     , (35933, 2, 83892751, 83892751)
     , (35933, 5, 83892752, 83892752)
     , (35933, 6, 83892751, 83892751)
     , (35933, 16, 83886684, 83890322)
     , (35933, 16, 83886837, 83890291)
     , (35933, 16, 83886668, 83890244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35933, 9, 16793660)
     , (35933, 0, 16778359)
     , (35933, 10, 16778431)
     , (35933, 13, 16778434)
     , (35933, 11, 16778429)
     , (35933, 14, 16778424)
     , (35933, 12, 16777334)
     , (35933, 15, 16777335)
     , (35933, 1, 16785012)
     , (35933, 2, 16785004)
     , (35933, 3, 16777708)
     , (35933, 4, 16777708)
     , (35933, 5, 16785016)
     , (35933, 6, 16785008)
     , (35933, 7, 16777708)
     , (35933, 8, 16777708)
     , (35933, 16, 16793659);

