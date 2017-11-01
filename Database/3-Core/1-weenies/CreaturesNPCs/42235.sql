/* Weenie - CreaturesNPCs - Captive (42235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42235, 'ace42235-captive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42235, 4, 42235, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42235, 1, 'Captive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42235, 8, 100667377) /* ICON_DID */
     , (42235, 1, 33554433) /* SETUP_DID */
     , (42235, 3, 536870913) /* SOUND_TABLE_DID */
     , (42235, 2, 150994945) /* MOTION_TABLE_DID */
     , (42235, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42235, 1, 16) /* ITEM_TYPE_INT */
     , (42235, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42235, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42235, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42235, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42235, 16, 32) /* ITEM_USEABLE_INT */
     , (42235, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42235, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42235, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42235, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42235, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42235, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42235, 67110050, 0, 24)
     , (42235, 67117070, 24, 8)
     , (42235, 67109565, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42235, 16, 83886232, 83890685)
     , (42235, 16, 83886668, 83890450)
     , (42235, 16, 83886837, 83890548)
     , (42235, 16, 83886684, 83890589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42235, 16, 16795662)
     , (42235, 5, 16794176)
     , (42235, 1, 16794177)
     , (42235, 6, 16794166)
     , (42235, 2, 16794167)
     , (42235, 9, 16794160)
     , (42235, 0, 16794164)
     , (42235, 10, 16794170)
     , (42235, 13, 16794171)
     , (42235, 11, 16794158)
     , (42235, 14, 16794159)
     , (42235, 15, 16794162)
     , (42235, 12, 16794163)
     , (42235, 3, 16794172)
     , (42235, 7, 16794173)
     , (42235, 4, 16794174)
     , (42235, 8, 16794175);

