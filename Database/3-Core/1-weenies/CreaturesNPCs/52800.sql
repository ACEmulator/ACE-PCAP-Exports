/* Weenie - CreaturesNPCs - Master of the Gauntlet (52800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52800, 'ace52800-masterofthegauntlet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52800, 4, 52800, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52800, 1, 'Master of the Gauntlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52800, 8, 100667377) /* ICON_DID */
     , (52800, 1, 33561110) /* SETUP_DID */
     , (52800, 3, 536870913) /* SOUND_TABLE_DID */
     , (52800, 2, 150994945) /* MOTION_TABLE_DID */
     , (52800, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52800, 1, 16) /* ITEM_TYPE_INT */
     , (52800, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52800, 16, 32) /* ITEM_USEABLE_INT */
     , (52800, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52800, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52800, 54, 3) /* USE_RADIUS_FLOAT */
     , (52800, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52800, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52800, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52800, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52800, 67116968, 0, 24)
     , (52800, 67116989, 24, 8)
     , (52800, 67116856, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52800, 16, 83886232, 83890685)
     , (52800, 16, 83886668, 83890485)
     , (52800, 16, 83886837, 83890554)
     , (52800, 16, 83886684, 83890632);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52800, 5, 16794136)
     , (52800, 1, 16794137)
     , (52800, 6, 16794126)
     , (52800, 2, 16794127)
     , (52800, 9, 16794120)
     , (52800, 0, 16794124)
     , (52800, 10, 16794130)
     , (52800, 13, 16794131)
     , (52800, 11, 16794118)
     , (52800, 14, 16794119)
     , (52800, 15, 16794122)
     , (52800, 12, 16794123)
     , (52800, 3, 16794132)
     , (52800, 7, 16794133)
     , (52800, 4, 16794134)
     , (52800, 8, 16794135)
     , (52800, 16, 16794129)
     , (52800, 22, 16777708)
     , (52800, 21, 16777708);

