/* Weenie - CreaturesNPCs - Student (22893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22893, 'studentnuhmudiratumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22893, 4, 22893, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22893, 1, 'Student') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22893, 8, 100671756) /* ICON_DID */
     , (22893, 1, 33557117) /* SETUP_DID */
     , (22893, 3, 536870931) /* SOUND_TABLE_DID */
     , (22893, 2, 150994954) /* MOTION_TABLE_DID */
     , (22893, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22893, 1, 16) /* ITEM_TYPE_INT */
     , (22893, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22893, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22893, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22893, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22893, 16, 32) /* ITEM_USEABLE_INT */
     , (22893, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22893, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22893, 54, 3) /* USE_RADIUS_FLOAT */
     , (22893, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22893, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22893, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22893, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22893, 67113368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22893, 2, 57) /* CREATURE_TYPE_INT */
     , (22893, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22893, 25, 18) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22893, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

