/* Weenie - CreaturesNPCs - Axe Mastery (45472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45472, 'ace45472-axemastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45472, 4, 45472, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45472, 1, 'Axe Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45472, 8, 100690423) /* ICON_DID */
     , (45472, 1, 33561425) /* SETUP_DID */
     , (45472, 3, 536870932) /* SOUND_TABLE_DID */
     , (45472, 2, 150995446) /* MOTION_TABLE_DID */
     , (45472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45472, 1, 16) /* ITEM_TYPE_INT */
     , (45472, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45472, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45472, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45472, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45472, 16, 32) /* ITEM_USEABLE_INT */
     , (45472, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45472, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45472, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45472, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45472, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45472, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45472, 384, 0) /*  */
     , (45472, 370, 0) /* GEAR_DAMAGE_INT */
     , (45472, 386, 0) /*  */
     , (45472, 307, 0) /* DAMAGE_RATING_INT */
     , (45472, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45472, 387, 0) /*  */
     , (45472, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45472, 372, 0) /* GEAR_CRIT_INT */
     , (45472, 388, 0) /*  */
     , (45472, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45472, 389, 0) /*  */
     , (45472, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45472, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45472, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45472, 313, 0) /* CRIT_RATING_INT */
     , (45472, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45472, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45472, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45472, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45472, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45472, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45472, 381, 0) /*  */
     , (45472, 382, 0) /*  */
     , (45472, 383, 0) /*  */;

