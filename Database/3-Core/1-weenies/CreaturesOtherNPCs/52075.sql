/* Weenie - CreaturesOtherNPCs - White Lever (52075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52075, 'ace52075-whitelever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52075, 4, 52075, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52075, 1, 'White Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52075, 8, 100667624) /* ICON_DID */
     , (52075, 1, 33555231) /* SETUP_DID */
     , (52075, 3, 536870981) /* SOUND_TABLE_DID */
     , (52075, 2, 150995055) /* MOTION_TABLE_DID */
     , (52075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52075, 1, 16) /* ITEM_TYPE_INT */
     , (52075, 95, 3) /* RADARBLIP_COLOR_INT */
     , (52075, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52075, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52075, 16, 32) /* ITEM_USEABLE_INT */
     , (52075, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52075, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52075, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52075, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52075, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52075, 384, 0) /*  */
     , (52075, 370, 0) /* GEAR_DAMAGE_INT */
     , (52075, 386, 0) /*  */
     , (52075, 307, 0) /* DAMAGE_RATING_INT */
     , (52075, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52075, 387, 0) /*  */
     , (52075, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52075, 372, 0) /* GEAR_CRIT_INT */
     , (52075, 388, 0) /*  */
     , (52075, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52075, 389, 0) /*  */
     , (52075, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52075, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52075, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52075, 313, 0) /* CRIT_RATING_INT */
     , (52075, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52075, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52075, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52075, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52075, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52075, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52075, 381, 0) /*  */
     , (52075, 382, 0) /*  */
     , (52075, 383, 0) /*  */;

