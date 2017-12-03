/* Weenie - CreaturesNPCs - Keep Strategic Commander (44389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44389, 'ace44389-keepstrategiccommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44389, 4, 44389, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44389, 1, 'Keep Strategic Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44389, 8, 100667377) /* ICON_DID */
     , (44389, 1, 33554433) /* SETUP_DID */
     , (44389, 3, 536870913) /* SOUND_TABLE_DID */
     , (44389, 2, 150994945) /* MOTION_TABLE_DID */
     , (44389, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44389, 1, 16) /* ITEM_TYPE_INT */
     , (44389, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44389, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44389, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44389, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44389, 16, 32) /* ITEM_USEABLE_INT */
     , (44389, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44389, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44389, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44389, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44389, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44389, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44389, 67109558, 0, 24)
     , (44389, 67117020, 24, 8)
     , (44389, 67110062, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44389, 16, 83886232, 83890685)
     , (44389, 16, 83886668, 83890511)
     , (44389, 16, 83886837, 83890560)
     , (44389, 16, 83886684, 83890587);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44389, 5, 16794136)
     , (44389, 1, 16794137)
     , (44389, 6, 16794126)
     , (44389, 2, 16794127)
     , (44389, 9, 16794120)
     , (44389, 0, 16794124)
     , (44389, 10, 16794130)
     , (44389, 13, 16794131)
     , (44389, 11, 16794118)
     , (44389, 14, 16794119)
     , (44389, 15, 16794122)
     , (44389, 12, 16794123)
     , (44389, 3, 16794132)
     , (44389, 7, 16794133)
     , (44389, 4, 16794134)
     , (44389, 8, 16794135)
     , (44389, 16, 16794129)
     , (44389, 22, 16777708)
     , (44389, 21, 16777708);

