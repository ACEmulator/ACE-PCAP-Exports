/* Weenie - CreaturesOtherNPCs - Statue of Fletcher's Dreams (22478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22478, 'statuetuskiefletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22478, 4, 22478, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22478, 1, 'Statue of Fletcher''s Dreams') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22478, 8, 100673831) /* ICON_DID */
     , (22478, 1, 33558124) /* SETUP_DID */
     , (22478, 3, 536871052) /* SOUND_TABLE_DID */
     , (22478, 2, 150995147) /* MOTION_TABLE_DID */
     , (22478, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22478, 1, 16) /* ITEM_TYPE_INT */
     , (22478, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22478, 16, 32) /* ITEM_USEABLE_INT */
     , (22478, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22478, 54, 3) /* USE_RADIUS_FLOAT */
     , (22478, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22478, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22478, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22478, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22478, 384, 0) /*  */
     , (22478, 370, 0) /* GEAR_DAMAGE_INT */
     , (22478, 386, 0) /*  */
     , (22478, 307, 0) /* DAMAGE_RATING_INT */
     , (22478, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (22478, 387, 0) /*  */
     , (22478, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (22478, 372, 0) /* GEAR_CRIT_INT */
     , (22478, 388, 0) /*  */
     , (22478, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (22478, 389, 0) /*  */
     , (22478, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (22478, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (22478, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (22478, 313, 0) /* CRIT_RATING_INT */
     , (22478, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (22478, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22478, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (22478, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (22478, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (22478, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (22478, 381, 0) /*  */
     , (22478, 382, 0) /*  */
     , (22478, 383, 0) /*  */;

