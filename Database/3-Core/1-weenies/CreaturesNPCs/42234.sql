/* Weenie - CreaturesNPCs - Captive (42234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42234, 'ace42234-captive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42234, 4, 42234, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42234, 1, 'Captive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42234, 8, 100667377) /* ICON_DID */
     , (42234, 1, 33554433) /* SETUP_DID */
     , (42234, 3, 536870913) /* SOUND_TABLE_DID */
     , (42234, 2, 150994945) /* MOTION_TABLE_DID */
     , (42234, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42234, 1, 16) /* ITEM_TYPE_INT */
     , (42234, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42234, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42234, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42234, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42234, 16, 32) /* ITEM_USEABLE_INT */
     , (42234, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42234, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42234, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42234, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42234, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42234, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42234, 67110048, 0, 24)
     , (42234, 67117028, 24, 8)
     , (42234, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42234, 16, 83886232, 83890685)
     , (42234, 16, 83886668, 83890451)
     , (42234, 16, 83886837, 83890547)
     , (42234, 16, 83886684, 83890581);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42234, 16, 16795675)
     , (42234, 5, 16794176)
     , (42234, 1, 16794177)
     , (42234, 6, 16794166)
     , (42234, 2, 16794167)
     , (42234, 9, 16794160)
     , (42234, 0, 16794164)
     , (42234, 10, 16794170)
     , (42234, 13, 16794171)
     , (42234, 11, 16794158)
     , (42234, 14, 16794159)
     , (42234, 15, 16794162)
     , (42234, 12, 16794163)
     , (42234, 3, 16794172)
     , (42234, 7, 16794173)
     , (42234, 4, 16794174)
     , (42234, 8, 16794175);

