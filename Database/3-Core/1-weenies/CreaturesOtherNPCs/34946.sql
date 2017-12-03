/* Weenie - CreaturesOtherNPCs - Statue (34946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34946, 'ace34946-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34946, 4, 34946, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34946, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34946, 8, 100675780) /* ICON_DID */
     , (34946, 1, 33558613) /* SETUP_DID */
     , (34946, 3, 536871052) /* SOUND_TABLE_DID */
     , (34946, 2, 150995147) /* MOTION_TABLE_DID */
     , (34946, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34946, 1, 16) /* ITEM_TYPE_INT */
     , (34946, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34946, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34946, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34946, 16, 32) /* ITEM_USEABLE_INT */
     , (34946, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34946, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34946, 54, 3) /* USE_RADIUS_FLOAT */
     , (34946, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34946, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34946, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34946, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34946, 384, 0) /*  */
     , (34946, 370, 0) /* GEAR_DAMAGE_INT */
     , (34946, 386, 0) /*  */
     , (34946, 307, 0) /* DAMAGE_RATING_INT */
     , (34946, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34946, 387, 0) /*  */
     , (34946, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34946, 372, 0) /* GEAR_CRIT_INT */
     , (34946, 388, 0) /*  */
     , (34946, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34946, 389, 0) /*  */
     , (34946, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34946, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34946, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34946, 313, 0) /* CRIT_RATING_INT */
     , (34946, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34946, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34946, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34946, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34946, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34946, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34946, 381, 0) /*  */
     , (34946, 382, 0) /*  */
     , (34946, 383, 0) /*  */;

