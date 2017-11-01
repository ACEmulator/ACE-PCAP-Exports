/* Weenie - CreaturesNPCs - Thrown Weapons Mastery (45480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45480, 'ace45480-thrownweaponsmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45480, 4, 45480, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45480, 1, 'Thrown Weapons Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45480, 8, 100690412) /* ICON_DID */
     , (45480, 1, 33561434) /* SETUP_DID */
     , (45480, 3, 536870932) /* SOUND_TABLE_DID */
     , (45480, 2, 150995447) /* MOTION_TABLE_DID */
     , (45480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45480, 1, 16) /* ITEM_TYPE_INT */
     , (45480, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45480, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45480, 16, 32) /* ITEM_USEABLE_INT */
     , (45480, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45480, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45480, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45480, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45480, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45480, 384, 0) /*  */
     , (45480, 370, 0) /* GEAR_DAMAGE_INT */
     , (45480, 386, 0) /*  */
     , (45480, 307, 0) /* DAMAGE_RATING_INT */
     , (45480, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45480, 387, 0) /*  */
     , (45480, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45480, 372, 0) /* GEAR_CRIT_INT */
     , (45480, 388, 0) /*  */
     , (45480, 5, 8066) /* ENCUMB_VAL_INT */
     , (45480, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45480, 389, 0) /*  */
     , (45480, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45480, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45480, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45480, 313, 0) /* CRIT_RATING_INT */
     , (45480, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45480, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45480, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45480, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45480, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45480, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45480, 381, 0) /*  */
     , (45480, 382, 0) /*  */
     , (45480, 383, 0) /*  */;

