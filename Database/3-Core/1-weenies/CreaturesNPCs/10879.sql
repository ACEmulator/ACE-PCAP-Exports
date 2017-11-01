/* Weenie - CreaturesNPCs - Executor Assistant (10879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10879, 'minionmartinemarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10879, 4, 10879, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10879, 1, 'Executor Assistant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10879, 8, 100667943) /* ICON_DID */
     , (10879, 1, 33554497) /* SETUP_DID */
     , (10879, 3, 536870930) /* SOUND_TABLE_DID */
     , (10879, 2, 150994984) /* MOTION_TABLE_DID */
     , (10879, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10879, 1, 16) /* ITEM_TYPE_INT */
     , (10879, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10879, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10879, 16, 32) /* ITEM_USEABLE_INT */
     , (10879, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10879, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10879, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10879, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10879, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10879, 67113136, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10879, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10879, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10879, 2, 19) /* CREATURE_TYPE_INT */
     , (10879, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10879, 25, 71) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10879, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

