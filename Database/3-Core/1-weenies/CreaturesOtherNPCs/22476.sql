/* Weenie - CreaturesOtherNPCs - Statue of Stealther's Wish (22476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22476, 'statuetuskiecrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22476, 4, 22476, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22476, 1, 'Statue of Stealther''s Wish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22476, 8, 100673831) /* ICON_DID */
     , (22476, 1, 33558124) /* SETUP_DID */
     , (22476, 3, 536871052) /* SOUND_TABLE_DID */
     , (22476, 2, 150995147) /* MOTION_TABLE_DID */
     , (22476, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22476, 1, 16) /* ITEM_TYPE_INT */
     , (22476, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22476, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22476, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22476, 16, 32) /* ITEM_USEABLE_INT */
     , (22476, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22476, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22476, 54, 3) /* USE_RADIUS_FLOAT */
     , (22476, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22476, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22476, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22476, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22476, 384, 0) /*  */
     , (22476, 370, 0) /* GEAR_DAMAGE_INT */
     , (22476, 386, 0) /*  */
     , (22476, 307, 0) /* DAMAGE_RATING_INT */
     , (22476, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (22476, 387, 0) /*  */
     , (22476, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (22476, 372, 0) /* GEAR_CRIT_INT */
     , (22476, 388, 0) /*  */
     , (22476, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (22476, 389, 0) /*  */
     , (22476, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (22476, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (22476, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (22476, 313, 0) /* CRIT_RATING_INT */
     , (22476, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (22476, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22476, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (22476, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (22476, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (22476, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (22476, 381, 0) /*  */
     , (22476, 382, 0) /*  */
     , (22476, 383, 0) /*  */;

