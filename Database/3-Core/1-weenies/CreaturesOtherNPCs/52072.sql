/* Weenie - CreaturesOtherNPCs - Green Lever (52072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52072, 'ace52072-greenlever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52072, 4, 52072, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52072, 1, 'Green Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52072, 8, 100667624) /* ICON_DID */
     , (52072, 1, 33555231) /* SETUP_DID */
     , (52072, 3, 536870981) /* SOUND_TABLE_DID */
     , (52072, 2, 150995055) /* MOTION_TABLE_DID */
     , (52072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52072, 1, 16) /* ITEM_TYPE_INT */
     , (52072, 95, 3) /* RADARBLIP_COLOR_INT */
     , (52072, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (52072, 6, 255) /* ITEMS_CAPACITY_INT */
     , (52072, 16, 32) /* ITEM_USEABLE_INT */
     , (52072, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52072, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52072, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52072, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52072, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52072, 384, 0) /*  */
     , (52072, 370, 0) /* GEAR_DAMAGE_INT */
     , (52072, 386, 0) /*  */
     , (52072, 307, 0) /* DAMAGE_RATING_INT */
     , (52072, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52072, 387, 0) /*  */
     , (52072, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52072, 372, 0) /* GEAR_CRIT_INT */
     , (52072, 388, 0) /*  */
     , (52072, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52072, 389, 0) /*  */
     , (52072, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52072, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52072, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52072, 313, 0) /* CRIT_RATING_INT */
     , (52072, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52072, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52072, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52072, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52072, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52072, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52072, 381, 0) /*  */
     , (52072, 382, 0) /*  */
     , (52072, 383, 0) /*  */;

