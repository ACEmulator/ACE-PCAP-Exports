/* Weenie - CreaturesOtherNPCs - Weapon Tinkering Warden of Enlightenment (32450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32450, 'ace32450-weapontinkeringwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32450, 4, 32450, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32450, 1, 'Weapon Tinkering Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32450, 8, 100667624) /* ICON_DID */
     , (32450, 1, 33555352) /* SETUP_DID */
     , (32450, 3, 536871052) /* SOUND_TABLE_DID */
     , (32450, 2, 150995147) /* MOTION_TABLE_DID */
     , (32450, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32450, 1, 16) /* ITEM_TYPE_INT */
     , (32450, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32450, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32450, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32450, 16, 32) /* ITEM_USEABLE_INT */
     , (32450, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32450, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32450, 54, 3) /* USE_RADIUS_FLOAT */
     , (32450, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32450, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32450, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32450, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32450, 384, 0) /*  */
     , (32450, 370, 0) /* GEAR_DAMAGE_INT */
     , (32450, 386, 0) /*  */
     , (32450, 307, 0) /* DAMAGE_RATING_INT */
     , (32450, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32450, 387, 0) /*  */
     , (32450, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32450, 372, 0) /* GEAR_CRIT_INT */
     , (32450, 388, 0) /*  */
     , (32450, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32450, 389, 0) /*  */
     , (32450, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32450, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32450, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32450, 313, 0) /* CRIT_RATING_INT */
     , (32450, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32450, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32450, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32450, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32450, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32450, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32450, 381, 0) /*  */
     , (32450, 382, 0) /*  */
     , (32450, 383, 0) /*  */;

