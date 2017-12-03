/* Weenie - CreaturesOtherNPCs - Red Lever (52088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52088, 'ace52088-redlever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52088, 4, 52088, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52088, 1, 'Red Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52088, 8, 100667624) /* ICON_DID */
     , (52088, 1, 33555231) /* SETUP_DID */
     , (52088, 3, 536870981) /* SOUND_TABLE_DID */
     , (52088, 2, 150995055) /* MOTION_TABLE_DID */
     , (52088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52088, 1, 16) /* ITEM_TYPE_INT */
     , (52088, 95, 3) /* RADARBLIP_COLOR_INT */
     , (52088, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52088, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52088, 16, 32) /* ITEM_USEABLE_INT */
     , (52088, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52088, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52088, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52088, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52088, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52088, 384, 0) /*  */
     , (52088, 370, 0) /* GEAR_DAMAGE_INT */
     , (52088, 386, 0) /*  */
     , (52088, 307, 0) /* DAMAGE_RATING_INT */
     , (52088, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52088, 387, 0) /*  */
     , (52088, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52088, 372, 0) /* GEAR_CRIT_INT */
     , (52088, 388, 0) /*  */
     , (52088, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52088, 389, 0) /*  */
     , (52088, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52088, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52088, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52088, 313, 0) /* CRIT_RATING_INT */
     , (52088, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52088, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52088, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52088, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52088, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52088, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52088, 381, 0) /*  */
     , (52088, 382, 0) /*  */
     , (52088, 383, 0) /*  */;

