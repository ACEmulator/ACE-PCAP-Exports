/* Weenie - CreaturesNPCs - Sign (25722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25722, 'signnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25722, 4, 25722, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25722, 1, 'Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25722, 8, 100668115) /* ICON_DID */
     , (25722, 1, 33555088) /* SETUP_DID */
     , (25722, 3, 536870930) /* SOUND_TABLE_DID */
     , (25722, 2, 150995094) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25722, 1, 16) /* ITEM_TYPE_INT */
     , (25722, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25722, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25722, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25722, 16, 32) /* ITEM_USEABLE_INT */
     , (25722, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25722, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25722, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25722, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25722, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25722, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25722, 15, 'A signpost has been placed firmly in the ground. Someone wanted to get the word out. Maybe you should take a look at what it says.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25722, 384, 0) /*  */
     , (25722, 370, 0) /* GEAR_DAMAGE_INT */
     , (25722, 386, 0) /*  */
     , (25722, 307, 0) /* DAMAGE_RATING_INT */
     , (25722, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25722, 387, 0) /*  */
     , (25722, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25722, 372, 0) /* GEAR_CRIT_INT */
     , (25722, 388, 0) /*  */
     , (25722, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25722, 389, 0) /*  */
     , (25722, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25722, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25722, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25722, 313, 0) /* CRIT_RATING_INT */
     , (25722, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25722, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25722, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25722, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25722, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25722, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25722, 381, 0) /*  */
     , (25722, 382, 0) /*  */
     , (25722, 383, 0) /*  */;

