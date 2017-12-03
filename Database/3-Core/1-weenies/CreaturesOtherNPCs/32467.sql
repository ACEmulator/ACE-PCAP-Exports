/* Weenie - CreaturesOtherNPCs - Leadership Warden of Enlightenment (32467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32467, 'ace32467-leadershipwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32467, 4, 32467, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32467, 1, 'Leadership Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32467, 8, 100667624) /* ICON_DID */
     , (32467, 1, 33555352) /* SETUP_DID */
     , (32467, 3, 536871052) /* SOUND_TABLE_DID */
     , (32467, 2, 150995147) /* MOTION_TABLE_DID */
     , (32467, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32467, 1, 16) /* ITEM_TYPE_INT */
     , (32467, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32467, 16, 32) /* ITEM_USEABLE_INT */
     , (32467, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32467, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32467, 54, 3) /* USE_RADIUS_FLOAT */
     , (32467, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32467, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32467, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32467, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32467, 384, 0) /*  */
     , (32467, 370, 0) /* GEAR_DAMAGE_INT */
     , (32467, 386, 0) /*  */
     , (32467, 307, 0) /* DAMAGE_RATING_INT */
     , (32467, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32467, 387, 0) /*  */
     , (32467, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32467, 372, 0) /* GEAR_CRIT_INT */
     , (32467, 388, 0) /*  */
     , (32467, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32467, 389, 0) /*  */
     , (32467, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32467, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32467, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32467, 313, 0) /* CRIT_RATING_INT */
     , (32467, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32467, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32467, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32467, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32467, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32467, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32467, 381, 0) /*  */
     , (32467, 382, 0) /*  */
     , (32467, 383, 0) /*  */;

