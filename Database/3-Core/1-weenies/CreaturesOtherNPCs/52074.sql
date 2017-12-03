/* Weenie - CreaturesOtherNPCs - Orange Lever (52074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52074, 'ace52074-orangelever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52074, 4, 52074, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52074, 1, 'Orange Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52074, 8, 100667624) /* ICON_DID */
     , (52074, 1, 33555231) /* SETUP_DID */
     , (52074, 3, 536870981) /* SOUND_TABLE_DID */
     , (52074, 2, 150995055) /* MOTION_TABLE_DID */
     , (52074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52074, 1, 16) /* ITEM_TYPE_INT */
     , (52074, 95, 3) /* RADARBLIP_COLOR_INT */
     , (52074, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52074, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52074, 16, 32) /* ITEM_USEABLE_INT */
     , (52074, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52074, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52074, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52074, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52074, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52074, 384, 0) /*  */
     , (52074, 370, 0) /* GEAR_DAMAGE_INT */
     , (52074, 386, 0) /*  */
     , (52074, 307, 0) /* DAMAGE_RATING_INT */
     , (52074, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52074, 387, 0) /*  */
     , (52074, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52074, 372, 0) /* GEAR_CRIT_INT */
     , (52074, 388, 0) /*  */
     , (52074, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52074, 389, 0) /*  */
     , (52074, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52074, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52074, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52074, 313, 0) /* CRIT_RATING_INT */
     , (52074, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52074, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52074, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52074, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52074, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52074, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52074, 381, 0) /*  */
     , (52074, 382, 0) /*  */
     , (52074, 383, 0) /*  */;

