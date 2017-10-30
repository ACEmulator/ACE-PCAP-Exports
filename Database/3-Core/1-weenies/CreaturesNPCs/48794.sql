/* Weenie - CreaturesNPCs - Grularr Wa'ydo (48794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48794, 'ace48794-grularrwaydo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48794, 4, 48794, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48794, 1, 'Grularr Wa''ydo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48794, 8, 100667446) /* ICON_DID */
     , (48794, 1, 33560943) /* SETUP_DID */
     , (48794, 3, 536870913) /* SOUND_TABLE_DID */
     , (48794, 2, 150995455) /* MOTION_TABLE_DID */
     , (48794, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48794, 1, 16) /* ITEM_TYPE_INT */
     , (48794, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48794, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48794, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48794, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48794, 16, 32) /* ITEM_USEABLE_INT */
     , (48794, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48794, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48794, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48794, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48794, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48794, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48794, 67116850, 0, 24)
     , (48794, 67117012, 24, 8)
     , (48794, 67116857, 32, 8)
     , (48794, 67110539, 216, 24)
     , (48794, 67110539, 186, 12)
     , (48794, 67110539, 174, 12)
     , (48794, 67110539, 80, 12)
     , (48794, 67110539, 72, 8)
     , (48794, 67110539, 92, 4)
     , (48794, 67110539, 96, 12)
     , (48794, 67110539, 116, 12)
     , (48794, 67110539, 108, 8)
     , (48794, 67110539, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48794, 16, 83886232, 83890685)
     , (48794, 16, 83886668, 83890505)
     , (48794, 16, 83886837, 83890555)
     , (48794, 16, 83886684, 83890614)
     , (48794, 9, 83887061, 83886237)
     , (48794, 9, 83887060, 83886238)
     , (48794, 0, 83889072, 83886235)
     , (48794, 0, 83889342, 83886235)
     , (48794, 13, 83886796, 83886491)
     , (48794, 10, 83886796, 83886491)
     , (48794, 14, 83886788, 83886247)
     , (48794, 11, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48794, 1, 16777708)
     , (48794, 2, 16777708)
     , (48794, 5, 16777708)
     , (48794, 6, 16777708)
     , (48794, 12, 16777304)
     , (48794, 15, 16777307)
     , (48794, 3, 16777708)
     , (48794, 7, 16777708)
     , (48794, 4, 16777708)
     , (48794, 8, 16777708)
     , (48794, 16, 16795654)
     , (48794, 9, 16781837)
     , (48794, 0, 16781842)
     , (48794, 13, 16781856)
     , (48794, 10, 16781858)
     , (48794, 14, 16781862)
     , (48794, 11, 16781861);

