/* Weenie - CreaturesOtherNPCs - Life Magic Warden of Forgetfulness (32426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32426, 'ace32426-lifemagicwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32426, 4, 32426, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32426, 1, 'Life Magic Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32426, 8, 100667624) /* ICON_DID */
     , (32426, 1, 33555352) /* SETUP_DID */
     , (32426, 3, 536871052) /* SOUND_TABLE_DID */
     , (32426, 2, 150995147) /* MOTION_TABLE_DID */
     , (32426, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32426, 1, 16) /* ITEM_TYPE_INT */
     , (32426, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32426, 16, 32) /* ITEM_USEABLE_INT */
     , (32426, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32426, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32426, 54, 3) /* USE_RADIUS_FLOAT */
     , (32426, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32426, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32426, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32426, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32426, 384, 0) /*  */
     , (32426, 370, 0) /* GEAR_DAMAGE_INT */
     , (32426, 386, 0) /*  */
     , (32426, 307, 0) /* DAMAGE_RATING_INT */
     , (32426, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32426, 387, 0) /*  */
     , (32426, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32426, 372, 0) /* GEAR_CRIT_INT */
     , (32426, 388, 0) /*  */
     , (32426, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32426, 389, 0) /*  */
     , (32426, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32426, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32426, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32426, 313, 0) /* CRIT_RATING_INT */
     , (32426, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32426, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32426, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32426, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32426, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32426, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32426, 381, 0) /*  */
     , (32426, 382, 0) /*  */
     , (32426, 383, 0) /*  */;

