/* Weenie - CreaturesNPCs - Jonathan (41827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41827, 'ace41827-jonathan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41827, 4, 41827, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41827, 1, 'Jonathan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41827, 8, 100667377) /* ICON_DID */
     , (41827, 1, 33554433) /* SETUP_DID */
     , (41827, 3, 536870913) /* SOUND_TABLE_DID */
     , (41827, 2, 150994945) /* MOTION_TABLE_DID */
     , (41827, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41827, 1, 16) /* ITEM_TYPE_INT */
     , (41827, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41827, 16, 32) /* ITEM_USEABLE_INT */
     , (41827, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41827, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41827, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41827, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41827, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41827, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41827, 67109560, 0, 24)
     , (41827, 67117070, 24, 8)
     , (41827, 67109567, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41827, 16, 83886232, 83890359)
     , (41827, 16, 83886668, 83890495)
     , (41827, 16, 83886837, 83890547)
     , (41827, 16, 83886684, 83890652);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41827, 16, 16795638)
     , (41827, 5, 16794176)
     , (41827, 1, 16794177)
     , (41827, 6, 16794166)
     , (41827, 2, 16794167)
     , (41827, 9, 16794160)
     , (41827, 0, 16794164)
     , (41827, 10, 16794170)
     , (41827, 13, 16794171)
     , (41827, 11, 16794158)
     , (41827, 14, 16794159)
     , (41827, 15, 16794162)
     , (41827, 12, 16794163)
     , (41827, 3, 16794172)
     , (41827, 7, 16794173)
     , (41827, 4, 16794174)
     , (41827, 8, 16794175);

