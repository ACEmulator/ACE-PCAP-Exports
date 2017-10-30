/* Weenie - CreaturesOtherNPCs - Shrine of the Sacred Deep Water (38260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38260, 'ace38260-shrineofthesacreddeepwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38260, 4, 38260, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38260, 1, 'Shrine of the Sacred Deep Water') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38260, 8, 100675788) /* ICON_DID */
     , (38260, 1, 33558607) /* SETUP_DID */
     , (38260, 3, 536871052) /* SOUND_TABLE_DID */
     , (38260, 2, 150995279) /* MOTION_TABLE_DID */
     , (38260, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38260, 1, 16) /* ITEM_TYPE_INT */
     , (38260, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38260, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38260, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38260, 16, 32) /* ITEM_USEABLE_INT */
     , (38260, 93, 6358040) /* PHYSICS_STATE_INT */
     , (38260, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38260, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38260, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38260, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38260, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38260, 384, 0) /*  */
     , (38260, 370, 0) /* GEAR_DAMAGE_INT */
     , (38260, 386, 0) /*  */
     , (38260, 307, 0) /* DAMAGE_RATING_INT */
     , (38260, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38260, 387, 0) /*  */
     , (38260, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38260, 372, 0) /* GEAR_CRIT_INT */
     , (38260, 388, 0) /*  */
     , (38260, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38260, 389, 0) /*  */
     , (38260, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38260, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38260, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38260, 313, 0) /* CRIT_RATING_INT */
     , (38260, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38260, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38260, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38260, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38260, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38260, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38260, 381, 0) /*  */
     , (38260, 382, 0) /*  */
     , (38260, 383, 0) /*  */;

