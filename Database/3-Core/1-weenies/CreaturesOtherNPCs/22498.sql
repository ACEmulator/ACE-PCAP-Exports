/* Weenie - CreaturesOtherNPCs - Statue of Weapon Tinker's Wish (22498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22498, 'statuetuskieweapontink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22498, 4, 22498, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22498, 1, 'Statue of Weapon Tinker''s Wish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22498, 8, 100673831) /* ICON_DID */
     , (22498, 1, 33558124) /* SETUP_DID */
     , (22498, 3, 536871052) /* SOUND_TABLE_DID */
     , (22498, 2, 150995147) /* MOTION_TABLE_DID */
     , (22498, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22498, 1, 16) /* ITEM_TYPE_INT */
     , (22498, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22498, 16, 32) /* ITEM_USEABLE_INT */
     , (22498, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22498, 54, 3) /* USE_RADIUS_FLOAT */
     , (22498, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22498, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22498, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22498, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22498, 384, 0) /*  */
     , (22498, 370, 0) /* GEAR_DAMAGE_INT */
     , (22498, 386, 0) /*  */
     , (22498, 307, 0) /* DAMAGE_RATING_INT */
     , (22498, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (22498, 387, 0) /*  */
     , (22498, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (22498, 372, 0) /* GEAR_CRIT_INT */
     , (22498, 388, 0) /*  */
     , (22498, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (22498, 389, 0) /*  */
     , (22498, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (22498, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (22498, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (22498, 313, 0) /* CRIT_RATING_INT */
     , (22498, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (22498, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22498, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (22498, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (22498, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (22498, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (22498, 381, 0) /*  */
     , (22498, 382, 0) /*  */
     , (22498, 383, 0) /*  */;

