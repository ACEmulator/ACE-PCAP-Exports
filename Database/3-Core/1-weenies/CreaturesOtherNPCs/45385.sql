/* Weenie - CreaturesOtherNPCs - Dirty Fighting Warden of Forgetfulness (45385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45385, 'ace45385-dirtyfightingwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45385, 4, 45385, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45385, 1, 'Dirty Fighting Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45385, 8, 100667624) /* ICON_DID */
     , (45385, 1, 33555352) /* SETUP_DID */
     , (45385, 3, 536871052) /* SOUND_TABLE_DID */
     , (45385, 2, 150995147) /* MOTION_TABLE_DID */
     , (45385, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45385, 1, 16) /* ITEM_TYPE_INT */
     , (45385, 95, 3) /* RADARBLIP_COLOR_INT */
     , (45385, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45385, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45385, 16, 32) /* ITEM_USEABLE_INT */
     , (45385, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45385, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45385, 54, 3) /* USE_RADIUS_FLOAT */
     , (45385, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45385, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45385, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45385, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45385, 384, 0) /*  */
     , (45385, 370, 0) /* GEAR_DAMAGE_INT */
     , (45385, 386, 0) /*  */
     , (45385, 307, 0) /* DAMAGE_RATING_INT */
     , (45385, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45385, 387, 0) /*  */
     , (45385, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45385, 372, 0) /* GEAR_CRIT_INT */
     , (45385, 388, 0) /*  */
     , (45385, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45385, 389, 0) /*  */
     , (45385, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45385, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45385, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45385, 313, 0) /* CRIT_RATING_INT */
     , (45385, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45385, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45385, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45385, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45385, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45385, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45385, 381, 0) /*  */
     , (45385, 382, 0) /*  */
     , (45385, 383, 0) /*  */;

