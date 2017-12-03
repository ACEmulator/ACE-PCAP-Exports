/* Weenie - CreaturesOtherNPCs - Servant of Forgetfulness (32552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32552, 'ace32552-servantofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32552, 4, 32552, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32552, 1, 'Servant of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32552, 8, 100667624) /* ICON_DID */
     , (32552, 1, 33555352) /* SETUP_DID */
     , (32552, 3, 536871052) /* SOUND_TABLE_DID */
     , (32552, 2, 150995147) /* MOTION_TABLE_DID */
     , (32552, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32552, 1, 16) /* ITEM_TYPE_INT */
     , (32552, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32552, 16, 32) /* ITEM_USEABLE_INT */
     , (32552, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32552, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32552, 54, 3) /* USE_RADIUS_FLOAT */
     , (32552, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32552, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32552, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32552, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32552, 384, 0) /*  */
     , (32552, 370, 0) /* GEAR_DAMAGE_INT */
     , (32552, 386, 0) /*  */
     , (32552, 307, 0) /* DAMAGE_RATING_INT */
     , (32552, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32552, 387, 0) /*  */
     , (32552, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32552, 372, 0) /* GEAR_CRIT_INT */
     , (32552, 388, 0) /*  */
     , (32552, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32552, 389, 0) /*  */
     , (32552, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32552, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32552, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32552, 313, 0) /* CRIT_RATING_INT */
     , (32552, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32552, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32552, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32552, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32552, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32552, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32552, 381, 0) /*  */
     , (32552, 382, 0) /*  */
     , (32552, 383, 0) /*  */;

