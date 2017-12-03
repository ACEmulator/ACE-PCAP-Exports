/* Weenie - CreaturesOtherNPCs - Recklessness Warden of Forgetfulness (45387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45387, 'ace45387-recklessnesswardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45387, 4, 45387, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45387, 1, 'Recklessness Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45387, 8, 100667624) /* ICON_DID */
     , (45387, 1, 33555352) /* SETUP_DID */
     , (45387, 3, 536871052) /* SOUND_TABLE_DID */
     , (45387, 2, 150995147) /* MOTION_TABLE_DID */
     , (45387, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45387, 1, 16) /* ITEM_TYPE_INT */
     , (45387, 95, 3) /* RADARBLIP_COLOR_INT */
     , (45387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45387, 16, 32) /* ITEM_USEABLE_INT */
     , (45387, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45387, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45387, 54, 3) /* USE_RADIUS_FLOAT */
     , (45387, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45387, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45387, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45387, 384, 0) /*  */
     , (45387, 370, 0) /* GEAR_DAMAGE_INT */
     , (45387, 386, 0) /*  */
     , (45387, 307, 0) /* DAMAGE_RATING_INT */
     , (45387, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45387, 387, 0) /*  */
     , (45387, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45387, 372, 0) /* GEAR_CRIT_INT */
     , (45387, 388, 0) /*  */
     , (45387, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45387, 389, 0) /*  */
     , (45387, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45387, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45387, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45387, 313, 0) /* CRIT_RATING_INT */
     , (45387, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45387, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45387, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45387, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45387, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45387, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45387, 381, 0) /*  */
     , (45387, 382, 0) /*  */
     , (45387, 383, 0) /*  */;

