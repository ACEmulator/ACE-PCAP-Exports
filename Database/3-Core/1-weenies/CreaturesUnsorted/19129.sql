/* Weenie - CreaturesUnsorted - Spinning Wheel (19129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19129, 'spinningwheel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19129, 4, 19129, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19129, 1, 'Spinning Wheel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19129, 8, 100673040) /* ICON_DID */
     , (19129, 1, 33557814) /* SETUP_DID */
     , (19129, 3, 536871055) /* SOUND_TABLE_DID */
     , (19129, 2, 150995196) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19129, 1, 16) /* ITEM_TYPE_INT */
     , (19129, 95, 3) /* RADARBLIP_COLOR_INT */
     , (19129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19129, 16, 32) /* ITEM_USEABLE_INT */
     , (19129, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19129, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19129, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19129, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19129, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19129, 16, 'A very old spinning wheel intricately carved with mythical creatures.') /* LONG_DESC_STRING */
     , (19129, 14, 'Give the Spinning Wheel a material to spin into thread.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19129, 384, 0) /*  */
     , (19129, 370, 0) /* GEAR_DAMAGE_INT */
     , (19129, 386, 0) /*  */
     , (19129, 307, 0) /* DAMAGE_RATING_INT */
     , (19129, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (19129, 387, 0) /*  */
     , (19129, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (19129, 372, 0) /* GEAR_CRIT_INT */
     , (19129, 388, 0) /*  */
     , (19129, 5, 8000) /* ENCUMB_VAL_INT */
     , (19129, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (19129, 389, 0) /*  */
     , (19129, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (19129, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (19129, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (19129, 313, 0) /* CRIT_RATING_INT */
     , (19129, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (19129, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (19129, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (19129, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (19129, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (19129, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (19129, 381, 0) /*  */
     , (19129, 382, 0) /*  */
     , (19129, 383, 0) /*  */;

