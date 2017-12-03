/* Weenie - CreaturesOtherNPCs - Statue of Life Giver's Wish (22483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22483, 'statuetuskielife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22483, 4, 22483, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22483, 1, 'Statue of Life Giver''s Wish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22483, 8, 100673831) /* ICON_DID */
     , (22483, 1, 33558124) /* SETUP_DID */
     , (22483, 3, 536871052) /* SOUND_TABLE_DID */
     , (22483, 2, 150995147) /* MOTION_TABLE_DID */
     , (22483, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22483, 1, 16) /* ITEM_TYPE_INT */
     , (22483, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22483, 16, 32) /* ITEM_USEABLE_INT */
     , (22483, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22483, 54, 3) /* USE_RADIUS_FLOAT */
     , (22483, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22483, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22483, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22483, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22483, 384, 0) /*  */
     , (22483, 370, 0) /* GEAR_DAMAGE_INT */
     , (22483, 386, 0) /*  */
     , (22483, 307, 0) /* DAMAGE_RATING_INT */
     , (22483, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (22483, 387, 0) /*  */
     , (22483, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (22483, 372, 0) /* GEAR_CRIT_INT */
     , (22483, 388, 0) /*  */
     , (22483, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (22483, 389, 0) /*  */
     , (22483, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (22483, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (22483, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (22483, 313, 0) /* CRIT_RATING_INT */
     , (22483, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (22483, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22483, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (22483, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (22483, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (22483, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (22483, 381, 0) /*  */
     , (22483, 382, 0) /*  */
     , (22483, 383, 0) /*  */;

