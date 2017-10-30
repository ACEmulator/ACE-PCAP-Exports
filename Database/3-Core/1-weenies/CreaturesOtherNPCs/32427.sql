/* Weenie - CreaturesOtherNPCs - Lockpick Warden of Forgetfulness (32427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32427, 'ace32427-lockpickwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32427, 4, 32427, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32427, 1, 'Lockpick Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32427, 8, 100667624) /* ICON_DID */
     , (32427, 1, 33555352) /* SETUP_DID */
     , (32427, 3, 536871052) /* SOUND_TABLE_DID */
     , (32427, 2, 150995147) /* MOTION_TABLE_DID */
     , (32427, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32427, 1, 16) /* ITEM_TYPE_INT */
     , (32427, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32427, 16, 32) /* ITEM_USEABLE_INT */
     , (32427, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32427, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32427, 54, 3) /* USE_RADIUS_FLOAT */
     , (32427, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32427, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32427, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32427, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32427, 384, 0) /*  */
     , (32427, 370, 0) /* GEAR_DAMAGE_INT */
     , (32427, 386, 0) /*  */
     , (32427, 307, 0) /* DAMAGE_RATING_INT */
     , (32427, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32427, 387, 0) /*  */
     , (32427, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32427, 372, 0) /* GEAR_CRIT_INT */
     , (32427, 388, 0) /*  */
     , (32427, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32427, 389, 0) /*  */
     , (32427, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32427, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32427, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32427, 313, 0) /* CRIT_RATING_INT */
     , (32427, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32427, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32427, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32427, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32427, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32427, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32427, 381, 0) /*  */
     , (32427, 382, 0) /*  */
     , (32427, 383, 0) /*  */;

