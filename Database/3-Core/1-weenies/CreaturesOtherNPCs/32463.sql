/* Weenie - CreaturesOtherNPCs - Healing Warden of Enlightenment (32463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32463, 'ace32463-healingwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32463, 4, 32463, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32463, 1, 'Healing Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32463, 8, 100667624) /* ICON_DID */
     , (32463, 1, 33555352) /* SETUP_DID */
     , (32463, 3, 536871052) /* SOUND_TABLE_DID */
     , (32463, 2, 150995147) /* MOTION_TABLE_DID */
     , (32463, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32463, 1, 16) /* ITEM_TYPE_INT */
     , (32463, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32463, 16, 32) /* ITEM_USEABLE_INT */
     , (32463, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32463, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32463, 54, 3) /* USE_RADIUS_FLOAT */
     , (32463, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32463, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32463, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32463, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32463, 384, 0) /*  */
     , (32463, 370, 0) /* GEAR_DAMAGE_INT */
     , (32463, 386, 0) /*  */
     , (32463, 307, 0) /* DAMAGE_RATING_INT */
     , (32463, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32463, 387, 0) /*  */
     , (32463, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32463, 372, 0) /* GEAR_CRIT_INT */
     , (32463, 388, 0) /*  */
     , (32463, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32463, 389, 0) /*  */
     , (32463, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32463, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32463, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32463, 313, 0) /* CRIT_RATING_INT */
     , (32463, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32463, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32463, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32463, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32463, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32463, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32463, 381, 0) /*  */
     , (32463, 382, 0) /*  */
     , (32463, 383, 0) /*  */;

