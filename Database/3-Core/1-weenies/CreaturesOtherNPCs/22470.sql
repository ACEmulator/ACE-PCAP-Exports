/* Weenie - CreaturesOtherNPCs - Statue of Armor Tinker's Wish (22470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22470, 'statuetuskiearmortink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22470, 4, 22470, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22470, 1, 'Statue of Armor Tinker''s Wish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22470, 8, 100673831) /* ICON_DID */
     , (22470, 1, 33558124) /* SETUP_DID */
     , (22470, 3, 536871052) /* SOUND_TABLE_DID */
     , (22470, 2, 150995147) /* MOTION_TABLE_DID */
     , (22470, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22470, 1, 16) /* ITEM_TYPE_INT */
     , (22470, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22470, 16, 32) /* ITEM_USEABLE_INT */
     , (22470, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22470, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22470, 54, 3) /* USE_RADIUS_FLOAT */
     , (22470, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22470, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22470, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22470, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22470, 384, 0) /*  */
     , (22470, 370, 0) /* GEAR_DAMAGE_INT */
     , (22470, 386, 0) /*  */
     , (22470, 307, 0) /* DAMAGE_RATING_INT */
     , (22470, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (22470, 387, 0) /*  */
     , (22470, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (22470, 372, 0) /* GEAR_CRIT_INT */
     , (22470, 388, 0) /*  */
     , (22470, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (22470, 389, 0) /*  */
     , (22470, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (22470, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (22470, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (22470, 313, 0) /* CRIT_RATING_INT */
     , (22470, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (22470, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22470, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (22470, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (22470, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (22470, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (22470, 381, 0) /*  */
     , (22470, 382, 0) /*  */
     , (22470, 383, 0) /*  */;

