/* Weenie - CreaturesOtherNPCs - Dual Wield Warden of Enlightenment (45391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45391, 'ace45391-dualwieldwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45391, 4, 45391, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45391, 1, 'Dual Wield Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45391, 8, 100667624) /* ICON_DID */
     , (45391, 1, 33555352) /* SETUP_DID */
     , (45391, 3, 536871052) /* SOUND_TABLE_DID */
     , (45391, 2, 150995147) /* MOTION_TABLE_DID */
     , (45391, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45391, 1, 16) /* ITEM_TYPE_INT */
     , (45391, 95, 3) /* RADARBLIP_COLOR_INT */
     , (45391, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45391, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45391, 16, 32) /* ITEM_USEABLE_INT */
     , (45391, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45391, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45391, 54, 3) /* USE_RADIUS_FLOAT */
     , (45391, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45391, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45391, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45391, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45391, 384, 0) /*  */
     , (45391, 370, 0) /* GEAR_DAMAGE_INT */
     , (45391, 386, 0) /*  */
     , (45391, 307, 0) /* DAMAGE_RATING_INT */
     , (45391, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45391, 387, 0) /*  */
     , (45391, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45391, 372, 0) /* GEAR_CRIT_INT */
     , (45391, 388, 0) /*  */
     , (45391, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45391, 389, 0) /*  */
     , (45391, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45391, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45391, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45391, 313, 0) /* CRIT_RATING_INT */
     , (45391, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45391, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45391, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45391, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45391, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45391, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45391, 381, 0) /*  */
     , (45391, 382, 0) /*  */
     , (45391, 383, 0) /*  */;

