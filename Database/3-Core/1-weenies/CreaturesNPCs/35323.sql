/* Weenie - CreaturesNPCs - Arena Three Statue (35323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35323, 'ace35323-arenathreestatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35323, 4, 35323, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35323, 1, 'Arena Three Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35323, 8, 100688311) /* ICON_DID */
     , (35323, 1, 33560285) /* SETUP_DID */
     , (35323, 3, 536871052) /* SOUND_TABLE_DID */
     , (35323, 2, 150995147) /* MOTION_TABLE_DID */
     , (35323, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35323, 1, 16) /* ITEM_TYPE_INT */
     , (35323, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35323, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35323, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35323, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35323, 16, 32) /* ITEM_USEABLE_INT */
     , (35323, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35323, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35323, 54, 2) /* USE_RADIUS_FLOAT */
     , (35323, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35323, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35323, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35323, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35323, 16, 'Arena Three is currently in use.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35323, 384, 0) /*  */
     , (35323, 370, 0) /* GEAR_DAMAGE_INT */
     , (35323, 386, 0) /*  */
     , (35323, 307, 0) /* DAMAGE_RATING_INT */
     , (35323, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35323, 387, 0) /*  */
     , (35323, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35323, 372, 0) /* GEAR_CRIT_INT */
     , (35323, 388, 0) /*  */
     , (35323, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35323, 389, 0) /*  */
     , (35323, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35323, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35323, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35323, 313, 0) /* CRIT_RATING_INT */
     , (35323, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35323, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35323, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35323, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35323, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35323, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35323, 381, 0) /*  */
     , (35323, 382, 0) /*  */
     , (35323, 383, 0) /*  */;

