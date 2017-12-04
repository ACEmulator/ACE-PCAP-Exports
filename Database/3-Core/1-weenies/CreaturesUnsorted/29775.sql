/* Weenie - CreaturesUnsorted - Instructions (29775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29775, 'threebagsinstructionsnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29775, 4, 29775, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29775, 1, 'Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29775, 8, 100668115) /* ICON_DID */
     , (29775, 1, 33556014) /* SETUP_DID */
     , (29775, 3, 536871052) /* SOUND_TABLE_DID */
     , (29775, 2, 150995147) /* MOTION_TABLE_DID */
     , (29775, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29775, 1, 16) /* ITEM_TYPE_INT */
     , (29775, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29775, 16, 32) /* ITEM_USEABLE_INT */
     , (29775, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29775, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29775, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29775, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29775, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29775, 16, 'A sign with instructions on how to complete the puzzle.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29775, 384, 0) /*  */
     , (29775, 370, 0) /* GEAR_DAMAGE_INT */
     , (29775, 386, 0) /*  */
     , (29775, 307, 0) /* DAMAGE_RATING_INT */
     , (29775, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (29775, 387, 0) /*  */
     , (29775, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (29775, 372, 0) /* GEAR_CRIT_INT */
     , (29775, 388, 0) /*  */
     , (29775, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (29775, 389, 0) /*  */
     , (29775, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (29775, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (29775, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (29775, 313, 0) /* CRIT_RATING_INT */
     , (29775, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (29775, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (29775, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (29775, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (29775, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (29775, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (29775, 381, 0) /*  */
     , (29775, 382, 0) /*  */
     , (29775, 383, 0) /*  */;

