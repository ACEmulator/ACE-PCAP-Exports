/* Weenie - CreaturesOtherNPCs - Assess Creature Warden of Forgetfulness (32415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32415, 'ace32415-assesscreaturewardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32415, 4, 32415, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32415, 1, 'Assess Creature Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32415, 8, 100667624) /* ICON_DID */
     , (32415, 1, 33555352) /* SETUP_DID */
     , (32415, 3, 536871052) /* SOUND_TABLE_DID */
     , (32415, 2, 150995147) /* MOTION_TABLE_DID */
     , (32415, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32415, 1, 16) /* ITEM_TYPE_INT */
     , (32415, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32415, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32415, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32415, 16, 32) /* ITEM_USEABLE_INT */
     , (32415, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32415, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32415, 54, 3) /* USE_RADIUS_FLOAT */
     , (32415, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32415, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32415, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32415, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32415, 384, 0) /*  */
     , (32415, 370, 0) /* GEAR_DAMAGE_INT */
     , (32415, 386, 0) /*  */
     , (32415, 307, 0) /* DAMAGE_RATING_INT */
     , (32415, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32415, 387, 0) /*  */
     , (32415, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32415, 372, 0) /* GEAR_CRIT_INT */
     , (32415, 388, 0) /*  */
     , (32415, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32415, 389, 0) /*  */
     , (32415, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32415, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32415, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32415, 313, 0) /* CRIT_RATING_INT */
     , (32415, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32415, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32415, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32415, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32415, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32415, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32415, 381, 0) /*  */
     , (32415, 382, 0) /*  */
     , (32415, 383, 0) /*  */;

