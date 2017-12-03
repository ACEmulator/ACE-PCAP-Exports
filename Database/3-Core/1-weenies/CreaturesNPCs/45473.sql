/* Weenie - CreaturesNPCs - Bow Mastery (45473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45473, 'ace45473-bowmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45473, 4, 45473, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45473, 1, 'Bow Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45473, 8, 100690413) /* ICON_DID */
     , (45473, 1, 33561426) /* SETUP_DID */
     , (45473, 3, 536870932) /* SOUND_TABLE_DID */
     , (45473, 2, 150995447) /* MOTION_TABLE_DID */
     , (45473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45473, 1, 16) /* ITEM_TYPE_INT */
     , (45473, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45473, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45473, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45473, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45473, 16, 32) /* ITEM_USEABLE_INT */
     , (45473, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45473, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45473, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45473, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45473, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45473, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45473, 384, 0) /*  */
     , (45473, 370, 0) /* GEAR_DAMAGE_INT */
     , (45473, 386, 0) /*  */
     , (45473, 307, 0) /* DAMAGE_RATING_INT */
     , (45473, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45473, 387, 0) /*  */
     , (45473, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45473, 372, 0) /* GEAR_CRIT_INT */
     , (45473, 388, 0) /*  */
     , (45473, 5, 8066) /* ENCUMB_VAL_INT */
     , (45473, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45473, 389, 0) /*  */
     , (45473, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45473, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45473, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45473, 313, 0) /* CRIT_RATING_INT */
     , (45473, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45473, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45473, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45473, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45473, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45473, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45473, 381, 0) /*  */
     , (45473, 382, 0) /*  */
     , (45473, 383, 0) /*  */;

