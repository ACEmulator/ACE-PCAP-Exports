/* Weenie - CreaturesUnsorted - A small pile of rocks (25450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25450, 'chestrockpilerot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25450, 4, 25450, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25450, 1, 'A small pile of rocks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25450, 8, 100674798) /* ICON_DID */
     , (25450, 1, 33558434) /* SETUP_DID */
     , (25450, 3, 536870949) /* SOUND_TABLE_DID */
     , (25450, 2, 150995252) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25450, 1, 16) /* ITEM_TYPE_INT */
     , (25450, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25450, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25450, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25450, 16, 32) /* ITEM_USEABLE_INT */
     , (25450, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25450, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25450, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25450, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25450, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25450, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25450, 384, 0) /*  */
     , (25450, 370, 0) /* GEAR_DAMAGE_INT */
     , (25450, 386, 0) /*  */
     , (25450, 307, 0) /* DAMAGE_RATING_INT */
     , (25450, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25450, 387, 0) /*  */
     , (25450, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25450, 372, 0) /* GEAR_CRIT_INT */
     , (25450, 388, 0) /*  */
     , (25450, 5, 70000) /* ENCUMB_VAL_INT */
     , (25450, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25450, 389, 0) /*  */
     , (25450, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25450, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25450, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25450, 313, 0) /* CRIT_RATING_INT */
     , (25450, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25450, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25450, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25450, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25450, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25450, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25450, 381, 0) /*  */
     , (25450, 382, 0) /*  */
     , (25450, 383, 0) /*  */;

