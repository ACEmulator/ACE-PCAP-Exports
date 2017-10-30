/* Weenie - CreaturesUnsorted - Security Station (46320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46320, 'ace46320-securitystation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46320, 4, 46320, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46320, 1, 'Security Station') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46320, 8, 100677366) /* ICON_DID */
     , (46320, 1, 33561472) /* SETUP_DID */
     , (46320, 3, 536871017) /* SOUND_TABLE_DID */
     , (46320, 2, 150995105) /* MOTION_TABLE_DID */
     , (46320, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46320, 1, 16) /* ITEM_TYPE_INT */
     , (46320, 95, 3) /* RADARBLIP_COLOR_INT */
     , (46320, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46320, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46320, 16, 32) /* ITEM_USEABLE_INT */
     , (46320, 93, 6358040) /* PHYSICS_STATE_INT */
     , (46320, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46320, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46320, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46320, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46320, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46320, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46320, 384, 0) /*  */
     , (46320, 370, 0) /* GEAR_DAMAGE_INT */
     , (46320, 386, 0) /*  */
     , (46320, 307, 0) /* DAMAGE_RATING_INT */
     , (46320, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (46320, 387, 0) /*  */
     , (46320, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (46320, 372, 0) /* GEAR_CRIT_INT */
     , (46320, 388, 0) /*  */
     , (46320, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (46320, 389, 0) /*  */
     , (46320, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (46320, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (46320, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (46320, 313, 0) /* CRIT_RATING_INT */
     , (46320, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (46320, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (46320, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (46320, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (46320, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (46320, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (46320, 381, 0) /*  */
     , (46320, 382, 0) /*  */
     , (46320, 383, 0) /*  */;

