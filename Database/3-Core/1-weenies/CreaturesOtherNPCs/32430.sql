/* Weenie - CreaturesOtherNPCs - Magic Defense Warden of Forgetfulness (32430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32430, 'ace32430-magicdefensewardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32430, 4, 32430, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32430, 1, 'Magic Defense Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32430, 8, 100667624) /* ICON_DID */
     , (32430, 1, 33555352) /* SETUP_DID */
     , (32430, 3, 536871052) /* SOUND_TABLE_DID */
     , (32430, 2, 150995147) /* MOTION_TABLE_DID */
     , (32430, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32430, 1, 16) /* ITEM_TYPE_INT */
     , (32430, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32430, 16, 32) /* ITEM_USEABLE_INT */
     , (32430, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32430, 54, 3) /* USE_RADIUS_FLOAT */
     , (32430, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32430, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32430, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32430, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32430, 384, 0) /*  */
     , (32430, 370, 0) /* GEAR_DAMAGE_INT */
     , (32430, 386, 0) /*  */
     , (32430, 307, 0) /* DAMAGE_RATING_INT */
     , (32430, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32430, 387, 0) /*  */
     , (32430, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32430, 372, 0) /* GEAR_CRIT_INT */
     , (32430, 388, 0) /*  */
     , (32430, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32430, 389, 0) /*  */
     , (32430, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32430, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32430, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32430, 313, 0) /* CRIT_RATING_INT */
     , (32430, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32430, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32430, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32430, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32430, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32430, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32430, 381, 0) /*  */
     , (32430, 382, 0) /*  */
     , (32430, 383, 0) /*  */;

