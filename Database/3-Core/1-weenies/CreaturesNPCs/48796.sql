/* Weenie - CreaturesNPCs - Grularr Wa'ydo (48796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48796, 'ace48796-grularrwaydo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48796, 4, 48796, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48796, 1, 'Grularr Wa''ydo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48796, 8, 100667446) /* ICON_DID */
     , (48796, 1, 33560943) /* SETUP_DID */
     , (48796, 3, 536870913) /* SOUND_TABLE_DID */
     , (48796, 2, 150995455) /* MOTION_TABLE_DID */
     , (48796, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48796, 1, 16) /* ITEM_TYPE_INT */
     , (48796, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48796, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48796, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48796, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48796, 16, 32) /* ITEM_USEABLE_INT */
     , (48796, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48796, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48796, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48796, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48796, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48796, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48796, 67116849, 0, 24)
     , (48796, 67117023, 24, 8)
     , (48796, 67116855, 32, 8)
     , (48796, 67110539, 216, 24)
     , (48796, 67110539, 186, 12)
     , (48796, 67110539, 174, 12)
     , (48796, 67110539, 80, 12)
     , (48796, 67110539, 72, 8)
     , (48796, 67110539, 92, 4)
     , (48796, 67110539, 96, 12)
     , (48796, 67110539, 116, 12)
     , (48796, 67110539, 108, 8)
     , (48796, 67110539, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48796, 16, 83886232, 83890685)
     , (48796, 16, 83886668, 83890511)
     , (48796, 16, 83886837, 83890557)
     , (48796, 16, 83886684, 83890614)
     , (48796, 9, 83887061, 83886237)
     , (48796, 9, 83887060, 83886238)
     , (48796, 0, 83889072, 83886235)
     , (48796, 0, 83889342, 83886235)
     , (48796, 13, 83886796, 83886491)
     , (48796, 10, 83886796, 83886491)
     , (48796, 14, 83886788, 83886247)
     , (48796, 11, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48796, 1, 16777708)
     , (48796, 2, 16777708)
     , (48796, 5, 16777708)
     , (48796, 6, 16777708)
     , (48796, 12, 16777304)
     , (48796, 15, 16777307)
     , (48796, 3, 16777708)
     , (48796, 7, 16777708)
     , (48796, 4, 16777708)
     , (48796, 8, 16777708)
     , (48796, 16, 16795640)
     , (48796, 9, 16781837)
     , (48796, 0, 16781842)
     , (48796, 13, 16781856)
     , (48796, 10, 16781858)
     , (48796, 14, 16781862)
     , (48796, 11, 16781861);

