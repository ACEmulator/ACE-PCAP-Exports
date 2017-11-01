/* Weenie - CreaturesOtherNPCs - Sneak Attack Warden of Forgetfulness (45389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45389, 'ace45389-sneakattackwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45389, 4, 45389, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45389, 1, 'Sneak Attack Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45389, 8, 100667624) /* ICON_DID */
     , (45389, 1, 33555352) /* SETUP_DID */
     , (45389, 3, 536871052) /* SOUND_TABLE_DID */
     , (45389, 2, 150995147) /* MOTION_TABLE_DID */
     , (45389, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45389, 1, 16) /* ITEM_TYPE_INT */
     , (45389, 95, 3) /* RADARBLIP_COLOR_INT */
     , (45389, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45389, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45389, 16, 32) /* ITEM_USEABLE_INT */
     , (45389, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45389, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45389, 54, 3) /* USE_RADIUS_FLOAT */
     , (45389, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45389, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45389, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45389, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45389, 384, 0) /*  */
     , (45389, 370, 0) /* GEAR_DAMAGE_INT */
     , (45389, 386, 0) /*  */
     , (45389, 307, 0) /* DAMAGE_RATING_INT */
     , (45389, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45389, 387, 0) /*  */
     , (45389, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45389, 372, 0) /* GEAR_CRIT_INT */
     , (45389, 388, 0) /*  */
     , (45389, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45389, 389, 0) /*  */
     , (45389, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45389, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45389, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45389, 313, 0) /* CRIT_RATING_INT */
     , (45389, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45389, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45389, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45389, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45389, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45389, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45389, 381, 0) /*  */
     , (45389, 382, 0) /*  */
     , (45389, 383, 0) /*  */;

