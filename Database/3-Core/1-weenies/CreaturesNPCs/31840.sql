/* Weenie - CreaturesNPCs - Larnia (31840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31840, 'ace31840-larnia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31840, 4, 31840, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31840, 1, 'Larnia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31840, 8, 100667446) /* ICON_DID */
     , (31840, 1, 33554510) /* SETUP_DID */
     , (31840, 3, 536870914) /* SOUND_TABLE_DID */
     , (31840, 2, 150994945) /* MOTION_TABLE_DID */
     , (31840, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31840, 1, 16) /* ITEM_TYPE_INT */
     , (31840, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31840, 16, 32) /* ITEM_USEABLE_INT */
     , (31840, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31840, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31840, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31840, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31840, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31840, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31840, 67109561, 0, 24)
     , (31840, 67117077, 24, 8)
     , (31840, 67110065, 32, 8)
     , (31840, 67112987, 40, 76)
     , (31840, 67112996, 116, 20)
     , (31840, 67112996, 136, 4)
     , (31840, 67112996, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31840, 16, 83886232, 83890685)
     , (31840, 16, 83886668, 83890262)
     , (31840, 16, 83886837, 83890304)
     , (31840, 16, 83886684, 83890346)
     , (31840, 9, 83887070, 83892748)
     , (31840, 9, 83887062, 83892746)
     , (31840, 0, 83889072, 83892744)
     , (31840, 0, 83889342, 83892744)
     , (31840, 10, 83887069, 83892745)
     , (31840, 13, 83887069, 83892745)
     , (31840, 11, 83887067, 83892745)
     , (31840, 14, 83887067, 83892745)
     , (31840, 1, 83892752, 83892752)
     , (31840, 2, 83892751, 83892751)
     , (31840, 5, 83892752, 83892752)
     , (31840, 6, 83892751, 83892751);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31840, 12, 16778423)
     , (31840, 15, 16778435)
     , (31840, 16, 16795647)
     , (31840, 9, 16778425)
     , (31840, 0, 16778359)
     , (31840, 10, 16778431)
     , (31840, 13, 16778434)
     , (31840, 11, 16778429)
     , (31840, 14, 16778424)
     , (31840, 1, 16785012)
     , (31840, 2, 16785004)
     , (31840, 3, 16777708)
     , (31840, 4, 16777708)
     , (31840, 5, 16785016)
     , (31840, 6, 16785008)
     , (31840, 7, 16777708)
     , (31840, 8, 16777708);

