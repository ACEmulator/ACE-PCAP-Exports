/* Weenie - CreaturesNPCs - Fort Commander (41834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41834, 'ace41834-fortcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41834, 4, 41834, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41834, 1, 'Fort Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41834, 8, 100667377) /* ICON_DID */
     , (41834, 1, 33554433) /* SETUP_DID */
     , (41834, 3, 536870913) /* SOUND_TABLE_DID */
     , (41834, 2, 150994945) /* MOTION_TABLE_DID */
     , (41834, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41834, 1, 16) /* ITEM_TYPE_INT */
     , (41834, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41834, 16, 32) /* ITEM_USEABLE_INT */
     , (41834, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41834, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41834, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41834, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41834, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41834, 67110052, 0, 24)
     , (41834, 67117075, 24, 8)
     , (41834, 67110062, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41834, 16, 83886232, 83890685)
     , (41834, 16, 83886668, 83890447)
     , (41834, 16, 83886837, 83890528)
     , (41834, 16, 83886684, 83890630);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41834, 5, 16794136)
     , (41834, 1, 16794137)
     , (41834, 6, 16794126)
     , (41834, 2, 16794127)
     , (41834, 9, 16794120)
     , (41834, 0, 16794124)
     , (41834, 10, 16794130)
     , (41834, 13, 16794131)
     , (41834, 11, 16794118)
     , (41834, 14, 16794119)
     , (41834, 15, 16794122)
     , (41834, 12, 16794123)
     , (41834, 3, 16794132)
     , (41834, 7, 16794133)
     , (41834, 4, 16794134)
     , (41834, 8, 16794135)
     , (41834, 16, 16794129)
     , (41834, 22, 16777708)
     , (41834, 21, 16777708);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41834, 2, 24200) /* Weeping Claw */
     , (41834, 2, 38851) /* Celestial Hand Shield */;

