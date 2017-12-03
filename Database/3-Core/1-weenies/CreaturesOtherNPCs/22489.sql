/* Weenie - CreaturesOtherNPCs - Statue of Evasive Wishes (22489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22489, 'statuetuskiemeleedefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22489, 4, 22489, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22489, 1, 'Statue of Evasive Wishes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22489, 8, 100673831) /* ICON_DID */
     , (22489, 1, 33558124) /* SETUP_DID */
     , (22489, 3, 536871052) /* SOUND_TABLE_DID */
     , (22489, 2, 150995147) /* MOTION_TABLE_DID */
     , (22489, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22489, 1, 16) /* ITEM_TYPE_INT */
     , (22489, 95, 3) /* RADARBLIP_COLOR_INT */
     , (22489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22489, 16, 32) /* ITEM_USEABLE_INT */
     , (22489, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22489, 54, 3) /* USE_RADIUS_FLOAT */
     , (22489, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22489, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22489, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22489, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22489, 15, 'My reward is for those who wish to evade the blows of close combatants.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22489, 384, 0) /*  */
     , (22489, 370, 0) /* GEAR_DAMAGE_INT */
     , (22489, 386, 0) /*  */
     , (22489, 307, 0) /* DAMAGE_RATING_INT */
     , (22489, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (22489, 387, 0) /*  */
     , (22489, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (22489, 372, 0) /* GEAR_CRIT_INT */
     , (22489, 388, 0) /*  */
     , (22489, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (22489, 389, 0) /*  */
     , (22489, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (22489, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (22489, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (22489, 313, 0) /* CRIT_RATING_INT */
     , (22489, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (22489, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22489, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (22489, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (22489, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (22489, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (22489, 381, 0) /*  */
     , (22489, 382, 0) /*  */
     , (22489, 383, 0) /*  */;

