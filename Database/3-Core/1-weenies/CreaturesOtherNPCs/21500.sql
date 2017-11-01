/* Weenie - CreaturesOtherNPCs - Darkness (21500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21500, 'statuedarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21500, 4, 21500, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21500, 1, 'Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21500, 8, 100667624) /* ICON_DID */
     , (21500, 1, 33555351) /* SETUP_DID */
     , (21500, 3, 536871052) /* SOUND_TABLE_DID */
     , (21500, 2, 150995147) /* MOTION_TABLE_DID */
     , (21500, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21500, 1, 16) /* ITEM_TYPE_INT */
     , (21500, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21500, 16, 32) /* ITEM_USEABLE_INT */
     , (21500, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21500, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21500, 54, 3) /* USE_RADIUS_FLOAT */
     , (21500, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21500, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21500, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21500, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21500, 384, 0) /*  */
     , (21500, 370, 0) /* GEAR_DAMAGE_INT */
     , (21500, 386, 0) /*  */
     , (21500, 307, 0) /* DAMAGE_RATING_INT */
     , (21500, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21500, 387, 0) /*  */
     , (21500, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21500, 372, 0) /* GEAR_CRIT_INT */
     , (21500, 388, 0) /*  */
     , (21500, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21500, 389, 0) /*  */
     , (21500, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21500, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21500, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21500, 313, 0) /* CRIT_RATING_INT */
     , (21500, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21500, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21500, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21500, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21500, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21500, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21500, 381, 0) /*  */
     , (21500, 382, 0) /*  */
     , (21500, 383, 0) /*  */;

