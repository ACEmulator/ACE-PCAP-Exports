/* Weenie - CreaturesUnsorted - Open Journal (25714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25714, 'booknoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25714, 4, 25714, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25714, 1, 'Open Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25714, 8, 100668117) /* ICON_DID */
     , (25714, 1, 33554772) /* SETUP_DID */
     , (25714, 3, 536870932) /* SOUND_TABLE_DID */
     , (25714, 2, 150995147) /* MOTION_TABLE_DID */
     , (25714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25714, 1, 16) /* ITEM_TYPE_INT */
     , (25714, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25714, 16, 32) /* ITEM_USEABLE_INT */
     , (25714, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25714, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25714, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25714, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25714, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25714, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25714, 384, 0) /*  */
     , (25714, 370, 0) /* GEAR_DAMAGE_INT */
     , (25714, 386, 0) /*  */
     , (25714, 307, 0) /* DAMAGE_RATING_INT */
     , (25714, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25714, 387, 0) /*  */
     , (25714, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25714, 372, 0) /* GEAR_CRIT_INT */
     , (25714, 388, 0) /*  */
     , (25714, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25714, 389, 0) /*  */
     , (25714, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25714, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25714, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25714, 313, 0) /* CRIT_RATING_INT */
     , (25714, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25714, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25714, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25714, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25714, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25714, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25714, 381, 0) /*  */
     , (25714, 382, 0) /*  */
     , (25714, 383, 0) /*  */;

