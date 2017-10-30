/* Weenie - CreaturesUnsorted - Blue Coral Reef (31329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31329, 'ace31329-bluecoralreef');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31329, 4, 31329, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31329, 1, 'Blue Coral Reef') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31329, 8, 100687947) /* ICON_DID */
     , (31329, 1, 33559613) /* SETUP_DID */
     , (31329, 3, 536871017) /* SOUND_TABLE_DID */
     , (31329, 2, 150995341) /* MOTION_TABLE_DID */
     , (31329, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31329, 1, 16) /* ITEM_TYPE_INT */
     , (31329, 95, 3) /* RADARBLIP_COLOR_INT */
     , (31329, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31329, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31329, 16, 32) /* ITEM_USEABLE_INT */
     , (31329, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31329, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31329, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31329, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31329, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31329, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31329, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31329, 384, 0) /*  */
     , (31329, 370, 0) /* GEAR_DAMAGE_INT */
     , (31329, 386, 0) /*  */
     , (31329, 307, 0) /* DAMAGE_RATING_INT */
     , (31329, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (31329, 387, 0) /*  */
     , (31329, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (31329, 372, 0) /* GEAR_CRIT_INT */
     , (31329, 388, 0) /*  */
     , (31329, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (31329, 389, 0) /*  */
     , (31329, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (31329, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (31329, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (31329, 313, 0) /* CRIT_RATING_INT */
     , (31329, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (31329, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (31329, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (31329, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (31329, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (31329, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (31329, 381, 0) /*  */
     , (31329, 382, 0) /*  */
     , (31329, 383, 0) /*  */;

