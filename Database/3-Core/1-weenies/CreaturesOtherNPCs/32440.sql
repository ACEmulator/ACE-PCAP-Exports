/* Weenie - CreaturesOtherNPCs - Melee Defense Warden of Enlightenment (32440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32440, 'ace32440-meleedefensewardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32440, 4, 32440, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32440, 1, 'Melee Defense Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32440, 8, 100667624) /* ICON_DID */
     , (32440, 1, 33555352) /* SETUP_DID */
     , (32440, 3, 536871052) /* SOUND_TABLE_DID */
     , (32440, 2, 150995147) /* MOTION_TABLE_DID */
     , (32440, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32440, 1, 16) /* ITEM_TYPE_INT */
     , (32440, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32440, 16, 32) /* ITEM_USEABLE_INT */
     , (32440, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32440, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32440, 54, 3) /* USE_RADIUS_FLOAT */
     , (32440, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32440, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32440, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32440, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32440, 384, 0) /*  */
     , (32440, 370, 0) /* GEAR_DAMAGE_INT */
     , (32440, 386, 0) /*  */
     , (32440, 307, 0) /* DAMAGE_RATING_INT */
     , (32440, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32440, 387, 0) /*  */
     , (32440, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32440, 372, 0) /* GEAR_CRIT_INT */
     , (32440, 388, 0) /*  */
     , (32440, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32440, 389, 0) /*  */
     , (32440, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32440, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32440, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32440, 313, 0) /* CRIT_RATING_INT */
     , (32440, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32440, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32440, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32440, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32440, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32440, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32440, 381, 0) /*  */
     , (32440, 382, 0) /*  */
     , (32440, 383, 0) /*  */;

