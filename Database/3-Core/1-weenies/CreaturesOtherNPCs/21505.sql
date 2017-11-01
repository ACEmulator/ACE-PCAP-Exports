/* Weenie - CreaturesOtherNPCs - Hole (21505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21505, 'statuehole');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21505, 4, 21505, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21505, 1, 'Hole') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21505, 8, 100667624) /* ICON_DID */
     , (21505, 1, 33555351) /* SETUP_DID */
     , (21505, 3, 536871052) /* SOUND_TABLE_DID */
     , (21505, 2, 150995147) /* MOTION_TABLE_DID */
     , (21505, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21505, 1, 16) /* ITEM_TYPE_INT */
     , (21505, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21505, 16, 32) /* ITEM_USEABLE_INT */
     , (21505, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21505, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21505, 54, 3) /* USE_RADIUS_FLOAT */
     , (21505, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21505, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21505, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21505, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21505, 384, 0) /*  */
     , (21505, 370, 0) /* GEAR_DAMAGE_INT */
     , (21505, 386, 0) /*  */
     , (21505, 307, 0) /* DAMAGE_RATING_INT */
     , (21505, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21505, 387, 0) /*  */
     , (21505, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21505, 372, 0) /* GEAR_CRIT_INT */
     , (21505, 388, 0) /*  */
     , (21505, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21505, 389, 0) /*  */
     , (21505, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21505, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21505, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21505, 313, 0) /* CRIT_RATING_INT */
     , (21505, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21505, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21505, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21505, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21505, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21505, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21505, 381, 0) /*  */
     , (21505, 382, 0) /*  */
     , (21505, 383, 0) /*  */;

