/* Weenie - CreaturesNPCs - Master Tarkor'in (45871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45871, 'ace45871-mastertarkorin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45871, 4, 45871, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45871, 1, 'Master Tarkor''in') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45871, 8, 100667377) /* ICON_DID */
     , (45871, 1, 33561110) /* SETUP_DID */
     , (45871, 3, 536870913) /* SOUND_TABLE_DID */
     , (45871, 2, 150994945) /* MOTION_TABLE_DID */
     , (45871, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45871, 1, 16) /* ITEM_TYPE_INT */
     , (45871, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45871, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45871, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45871, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45871, 16, 32) /* ITEM_USEABLE_INT */
     , (45871, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45871, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45871, 54, 3) /* USE_RADIUS_FLOAT */
     , (45871, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45871, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45871, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45871, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45871, 67116967, 0, 24)
     , (45871, 67116977, 24, 8)
     , (45871, 67116856, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45871, 16, 83886232, 83890685)
     , (45871, 16, 83886668, 83890480)
     , (45871, 16, 83886837, 83890551)
     , (45871, 16, 83886684, 83890578);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45871, 5, 16794136)
     , (45871, 1, 16794137)
     , (45871, 6, 16794126)
     , (45871, 2, 16794127)
     , (45871, 9, 16794120)
     , (45871, 0, 16794124)
     , (45871, 10, 16794130)
     , (45871, 13, 16794131)
     , (45871, 11, 16794118)
     , (45871, 14, 16794119)
     , (45871, 15, 16794122)
     , (45871, 12, 16794123)
     , (45871, 3, 16794132)
     , (45871, 7, 16794133)
     , (45871, 4, 16794134)
     , (45871, 8, 16794135)
     , (45871, 16, 16794129)
     , (45871, 22, 16777708)
     , (45871, 21, 16777708);

