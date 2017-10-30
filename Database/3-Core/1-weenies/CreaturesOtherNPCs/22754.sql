/* Weenie - CreaturesOtherNPCs - Guardian of the Temple of Forgetfulness (22754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22754, 'guardiantempleforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22754, 4, 22754, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22754, 1, 'Guardian of the Temple of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22754, 8, 100667624) /* ICON_DID */
     , (22754, 1, 33555377) /* SETUP_DID */
     , (22754, 3, 536871052) /* SOUND_TABLE_DID */
     , (22754, 2, 150995147) /* MOTION_TABLE_DID */
     , (22754, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22754, 1, 16) /* ITEM_TYPE_INT */
     , (22754, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22754, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22754, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22754, 16, 32) /* ITEM_USEABLE_INT */
     , (22754, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22754, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22754, 54, 2) /* USE_RADIUS_FLOAT */
     , (22754, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22754, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22754, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22754, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22754, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22754, 15, 'A very large empyrean head. It appears to be watching you.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22754, 384, 0) /*  */
     , (22754, 370, 0) /* GEAR_DAMAGE_INT */
     , (22754, 386, 0) /*  */
     , (22754, 307, 0) /* DAMAGE_RATING_INT */
     , (22754, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (22754, 387, 0) /*  */
     , (22754, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (22754, 372, 0) /* GEAR_CRIT_INT */
     , (22754, 388, 0) /*  */
     , (22754, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (22754, 389, 0) /*  */
     , (22754, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (22754, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (22754, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (22754, 313, 0) /* CRIT_RATING_INT */
     , (22754, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (22754, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22754, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (22754, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (22754, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (22754, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (22754, 381, 0) /*  */
     , (22754, 382, 0) /*  */
     , (22754, 383, 0) /*  */;

