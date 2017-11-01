/* Weenie - CreaturesNPCs - Grularr Wa'ydo (48797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48797, 'ace48797-grularrwaydo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48797, 4, 48797, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48797, 1, 'Grularr Wa''ydo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48797, 8, 100667446) /* ICON_DID */
     , (48797, 1, 33560943) /* SETUP_DID */
     , (48797, 3, 536870913) /* SOUND_TABLE_DID */
     , (48797, 2, 150995455) /* MOTION_TABLE_DID */
     , (48797, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48797, 1, 16) /* ITEM_TYPE_INT */
     , (48797, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48797, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48797, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48797, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48797, 16, 32) /* ITEM_USEABLE_INT */
     , (48797, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48797, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48797, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48797, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48797, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48797, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48797, 67116846, 0, 24)
     , (48797, 67117026, 24, 8)
     , (48797, 67116845, 32, 8)
     , (48797, 67110539, 216, 24)
     , (48797, 67110539, 186, 12)
     , (48797, 67110539, 174, 12)
     , (48797, 67110539, 80, 12)
     , (48797, 67110539, 72, 8)
     , (48797, 67110539, 92, 4)
     , (48797, 67110539, 96, 12)
     , (48797, 67110539, 116, 12)
     , (48797, 67110539, 108, 8)
     , (48797, 67110539, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48797, 16, 83886232, 83890685)
     , (48797, 16, 83886668, 83890451)
     , (48797, 16, 83886837, 83890558)
     , (48797, 16, 83886684, 83890662)
     , (48797, 9, 83887061, 83886237)
     , (48797, 9, 83887060, 83886238)
     , (48797, 0, 83889072, 83886235)
     , (48797, 0, 83889342, 83886235)
     , (48797, 13, 83886796, 83886491)
     , (48797, 10, 83886796, 83886491)
     , (48797, 14, 83886788, 83886247)
     , (48797, 11, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48797, 1, 16777708)
     , (48797, 2, 16777708)
     , (48797, 5, 16777708)
     , (48797, 6, 16777708)
     , (48797, 12, 16777304)
     , (48797, 15, 16777307)
     , (48797, 3, 16777708)
     , (48797, 7, 16777708)
     , (48797, 4, 16777708)
     , (48797, 8, 16777708)
     , (48797, 16, 16795654)
     , (48797, 9, 16781837)
     , (48797, 0, 16781842)
     , (48797, 13, 16781856)
     , (48797, 10, 16781858)
     , (48797, 14, 16781862)
     , (48797, 11, 16781861);

