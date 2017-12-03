/* Weenie - CreaturesOtherNPCs - The Deep (31933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31933, 'ace31933-thedeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31933, 4, 31933, 1048630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31933, 1, 'The Deep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31933, 8, 100668442) /* ICON_DID */
     , (31933, 1, 33559204) /* SETUP_DID */
     , (31933, 3, 536871017) /* SOUND_TABLE_DID */
     , (31933, 2, 150995105) /* MOTION_TABLE_DID */
     , (31933, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31933, 1, 16) /* ITEM_TYPE_INT */
     , (31933, 95, 3) /* RADARBLIP_COLOR_INT */
     , (31933, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31933, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31933, 16, 32) /* ITEM_USEABLE_INT */
     , (31933, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31933, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31933, 54, 3) /* USE_RADIUS_FLOAT */
     , (31933, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (31933, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31933, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31933, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31933, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31933, 384, 0) /*  */
     , (31933, 370, 0) /* GEAR_DAMAGE_INT */
     , (31933, 386, 0) /*  */
     , (31933, 307, 0) /* DAMAGE_RATING_INT */
     , (31933, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (31933, 387, 0) /*  */
     , (31933, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (31933, 372, 0) /* GEAR_CRIT_INT */
     , (31933, 388, 0) /*  */
     , (31933, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (31933, 389, 0) /*  */
     , (31933, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (31933, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (31933, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (31933, 313, 0) /* CRIT_RATING_INT */
     , (31933, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (31933, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (31933, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (31933, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (31933, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (31933, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (31933, 381, 0) /*  */
     , (31933, 382, 0) /*  */
     , (31933, 383, 0) /*  */;

