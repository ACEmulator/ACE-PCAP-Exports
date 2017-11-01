/* Weenie - CreaturesOtherNPCs - Void Magic Warden of Forgetfulness (43401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43401, 'ace43401-voidmagicwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43401, 4, 43401, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43401, 1, 'Void Magic Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43401, 8, 100667624) /* ICON_DID */
     , (43401, 1, 33555352) /* SETUP_DID */
     , (43401, 3, 536871052) /* SOUND_TABLE_DID */
     , (43401, 2, 150995147) /* MOTION_TABLE_DID */
     , (43401, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43401, 1, 16) /* ITEM_TYPE_INT */
     , (43401, 95, 3) /* RADARBLIP_COLOR_INT */
     , (43401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43401, 16, 32) /* ITEM_USEABLE_INT */
     , (43401, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43401, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43401, 54, 3) /* USE_RADIUS_FLOAT */
     , (43401, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43401, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43401, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43401, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43401, 384, 0) /*  */
     , (43401, 370, 0) /* GEAR_DAMAGE_INT */
     , (43401, 386, 0) /*  */
     , (43401, 307, 0) /* DAMAGE_RATING_INT */
     , (43401, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43401, 387, 0) /*  */
     , (43401, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43401, 372, 0) /* GEAR_CRIT_INT */
     , (43401, 388, 0) /*  */
     , (43401, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43401, 389, 0) /*  */
     , (43401, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43401, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43401, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43401, 313, 0) /* CRIT_RATING_INT */
     , (43401, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43401, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43401, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43401, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43401, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43401, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43401, 381, 0) /*  */
     , (43401, 382, 0) /*  */
     , (43401, 383, 0) /*  */;

