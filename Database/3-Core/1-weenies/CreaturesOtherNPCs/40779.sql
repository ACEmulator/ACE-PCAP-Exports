/* Weenie - CreaturesOtherNPCs - Lever (40779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40779, 'ace40779-lever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40779, 4, 40779, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40779, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40779, 8, 100667624) /* ICON_DID */
     , (40779, 1, 33557551) /* SETUP_DID */
     , (40779, 3, 536871046) /* SOUND_TABLE_DID */
     , (40779, 2, 150995156) /* MOTION_TABLE_DID */
     , (40779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40779, 1, 16) /* ITEM_TYPE_INT */
     , (40779, 95, 3) /* RADARBLIP_COLOR_INT */
     , (40779, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40779, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40779, 16, 32) /* ITEM_USEABLE_INT */
     , (40779, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40779, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40779, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40779, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40779, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40779, 384, 0) /*  */
     , (40779, 370, 0) /* GEAR_DAMAGE_INT */
     , (40779, 386, 0) /*  */
     , (40779, 307, 0) /* DAMAGE_RATING_INT */
     , (40779, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40779, 387, 0) /*  */
     , (40779, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40779, 372, 0) /* GEAR_CRIT_INT */
     , (40779, 388, 0) /*  */
     , (40779, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40779, 389, 0) /*  */
     , (40779, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40779, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40779, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40779, 313, 0) /* CRIT_RATING_INT */
     , (40779, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40779, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40779, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40779, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40779, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40779, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40779, 381, 0) /*  */
     , (40779, 382, 0) /*  */
     , (40779, 383, 0) /*  */;

