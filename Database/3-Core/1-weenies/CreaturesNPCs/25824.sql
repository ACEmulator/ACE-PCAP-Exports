/* Weenie - CreaturesNPCs - Smoldering Brazier (25824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25824, 'brazierburningemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25824, 4, 25824, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25824, 1, 'Smoldering Brazier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25824, 8, 100675646) /* ICON_DID */
     , (25824, 1, 33558565) /* SETUP_DID */
     , (25824, 3, 536870913) /* SOUND_TABLE_DID */
     , (25824, 2, 150995266) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25824, 1, 16) /* ITEM_TYPE_INT */
     , (25824, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25824, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25824, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25824, 16, 32) /* ITEM_USEABLE_INT */
     , (25824, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25824, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25824, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25824, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25824, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25824, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25824, 384, 0) /*  */
     , (25824, 370, 0) /* GEAR_DAMAGE_INT */
     , (25824, 386, 0) /*  */
     , (25824, 307, 0) /* DAMAGE_RATING_INT */
     , (25824, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25824, 387, 0) /*  */
     , (25824, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25824, 372, 0) /* GEAR_CRIT_INT */
     , (25824, 388, 0) /*  */
     , (25824, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25824, 389, 0) /*  */
     , (25824, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25824, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25824, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25824, 313, 0) /* CRIT_RATING_INT */
     , (25824, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25824, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25824, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25824, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25824, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25824, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25824, 381, 0) /*  */
     , (25824, 382, 0) /*  */
     , (25824, 383, 0) /*  */;

