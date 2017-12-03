/* Weenie - CreaturesNPCs - Haruki (41826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41826, 'ace41826-haruki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41826, 4, 41826, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41826, 1, 'Haruki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41826, 8, 100667377) /* ICON_DID */
     , (41826, 1, 33554433) /* SETUP_DID */
     , (41826, 3, 536870913) /* SOUND_TABLE_DID */
     , (41826, 2, 150994945) /* MOTION_TABLE_DID */
     , (41826, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41826, 1, 16) /* ITEM_TYPE_INT */
     , (41826, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41826, 16, 32) /* ITEM_USEABLE_INT */
     , (41826, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41826, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41826, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41826, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41826, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41826, 67110054, 0, 24)
     , (41826, 67117076, 24, 8)
     , (41826, 67109565, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41826, 16, 83886232, 83890685)
     , (41826, 16, 83886668, 83890488)
     , (41826, 16, 83886837, 83890517)
     , (41826, 16, 83886684, 83890589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41826, 16, 16795640)
     , (41826, 5, 16794176)
     , (41826, 1, 16794177)
     , (41826, 6, 16794166)
     , (41826, 2, 16794167)
     , (41826, 9, 16794160)
     , (41826, 0, 16794164)
     , (41826, 10, 16794170)
     , (41826, 13, 16794171)
     , (41826, 11, 16794158)
     , (41826, 14, 16794159)
     , (41826, 15, 16794162)
     , (41826, 12, 16794163)
     , (41826, 3, 16794172)
     , (41826, 7, 16794173)
     , (41826, 4, 16794174)
     , (41826, 8, 16794175);

