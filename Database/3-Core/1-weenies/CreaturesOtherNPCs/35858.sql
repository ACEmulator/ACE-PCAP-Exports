/* Weenie - CreaturesOtherNPCs - Shrine of Black Water (35858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35858, 'ace35858-shrineofblackwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35858, 4, 35858, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35858, 1, 'Shrine of Black Water') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35858, 8, 100688623) /* ICON_DID */
     , (35858, 1, 33558344) /* SETUP_DID */
     , (35858, 3, 536870933) /* SOUND_TABLE_DID */
     , (35858, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35858, 1, 16) /* ITEM_TYPE_INT */
     , (35858, 95, 3) /* RADARBLIP_COLOR_INT */
     , (35858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35858, 16, 32) /* ITEM_USEABLE_INT */
     , (35858, 93, 6358040) /* PHYSICS_STATE_INT */
     , (35858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35858, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35858, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35858, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35858, 384, 0) /*  */
     , (35858, 370, 0) /* GEAR_DAMAGE_INT */
     , (35858, 386, 0) /*  */
     , (35858, 307, 0) /* DAMAGE_RATING_INT */
     , (35858, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35858, 387, 0) /*  */
     , (35858, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35858, 372, 0) /* GEAR_CRIT_INT */
     , (35858, 388, 0) /*  */
     , (35858, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35858, 389, 0) /*  */
     , (35858, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35858, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35858, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35858, 313, 0) /* CRIT_RATING_INT */
     , (35858, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35858, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35858, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35858, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35858, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35858, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35858, 381, 0) /*  */
     , (35858, 382, 0) /*  */
     , (35858, 383, 0) /*  */;

