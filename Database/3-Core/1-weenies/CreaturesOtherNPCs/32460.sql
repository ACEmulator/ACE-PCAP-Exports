/* Weenie - CreaturesOtherNPCs - Finesse Weapons Warden of Enlightenment (32460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32460, 'ace32460-finesseweaponswardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32460, 4, 32460, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32460, 1, 'Finesse Weapons Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32460, 8, 100667624) /* ICON_DID */
     , (32460, 1, 33555352) /* SETUP_DID */
     , (32460, 3, 536871052) /* SOUND_TABLE_DID */
     , (32460, 2, 150995147) /* MOTION_TABLE_DID */
     , (32460, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32460, 1, 16) /* ITEM_TYPE_INT */
     , (32460, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32460, 16, 32) /* ITEM_USEABLE_INT */
     , (32460, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32460, 54, 3) /* USE_RADIUS_FLOAT */
     , (32460, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32460, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32460, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32460, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32460, 384, 0) /*  */
     , (32460, 370, 0) /* GEAR_DAMAGE_INT */
     , (32460, 386, 0) /*  */
     , (32460, 307, 0) /* DAMAGE_RATING_INT */
     , (32460, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32460, 387, 0) /*  */
     , (32460, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32460, 372, 0) /* GEAR_CRIT_INT */
     , (32460, 388, 0) /*  */
     , (32460, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32460, 389, 0) /*  */
     , (32460, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32460, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32460, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32460, 313, 0) /* CRIT_RATING_INT */
     , (32460, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32460, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32460, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32460, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32460, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32460, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32460, 381, 0) /*  */
     , (32460, 382, 0) /*  */
     , (32460, 383, 0) /*  */;

