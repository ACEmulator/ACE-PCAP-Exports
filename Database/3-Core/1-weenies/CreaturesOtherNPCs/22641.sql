/* Weenie - CreaturesOtherNPCs - Tusker Shrine Statue (22641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22641, 'statuetuskerisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22641, 4, 22641, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22641, 1, 'Tusker Shrine Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22641, 8, 100673831) /* ICON_DID */
     , (22641, 1, 33558124) /* SETUP_DID */
     , (22641, 3, 536871052) /* SOUND_TABLE_DID */
     , (22641, 2, 150995147) /* MOTION_TABLE_DID */
     , (22641, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22641, 1, 16) /* ITEM_TYPE_INT */
     , (22641, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22641, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22641, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22641, 16, 32) /* ITEM_USEABLE_INT */
     , (22641, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22641, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22641, 54, 3) /* USE_RADIUS_FLOAT */
     , (22641, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22641, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22641, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22641, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22641, 15, 'A mystical statue worshipped by the tuskers. You can feel magical energies welling from within.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22641, 384, 0) /*  */
     , (22641, 370, 0) /* GEAR_DAMAGE_INT */
     , (22641, 386, 0) /*  */
     , (22641, 307, 0) /* DAMAGE_RATING_INT */
     , (22641, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (22641, 387, 0) /*  */
     , (22641, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (22641, 372, 0) /* GEAR_CRIT_INT */
     , (22641, 388, 0) /*  */
     , (22641, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (22641, 389, 0) /*  */
     , (22641, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (22641, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (22641, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (22641, 313, 0) /* CRIT_RATING_INT */
     , (22641, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (22641, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22641, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (22641, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (22641, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (22641, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (22641, 381, 0) /*  */
     , (22641, 382, 0) /*  */
     , (22641, 383, 0) /*  */;

