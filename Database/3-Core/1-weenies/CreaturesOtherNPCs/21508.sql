/* Weenie - CreaturesOtherNPCs - Mushroom (21508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21508, 'statuemushroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21508, 4, 21508, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21508, 1, 'Mushroom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21508, 8, 100667624) /* ICON_DID */
     , (21508, 1, 33555351) /* SETUP_DID */
     , (21508, 3, 536871052) /* SOUND_TABLE_DID */
     , (21508, 2, 150995147) /* MOTION_TABLE_DID */
     , (21508, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21508, 1, 16) /* ITEM_TYPE_INT */
     , (21508, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21508, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21508, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21508, 16, 32) /* ITEM_USEABLE_INT */
     , (21508, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21508, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21508, 54, 3) /* USE_RADIUS_FLOAT */
     , (21508, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21508, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21508, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21508, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21508, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21508, 384, 0) /*  */
     , (21508, 370, 0) /* GEAR_DAMAGE_INT */
     , (21508, 386, 0) /*  */
     , (21508, 307, 0) /* DAMAGE_RATING_INT */
     , (21508, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21508, 387, 0) /*  */
     , (21508, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21508, 372, 0) /* GEAR_CRIT_INT */
     , (21508, 388, 0) /*  */
     , (21508, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21508, 389, 0) /*  */
     , (21508, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21508, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21508, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21508, 313, 0) /* CRIT_RATING_INT */
     , (21508, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21508, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21508, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21508, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21508, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21508, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21508, 381, 0) /*  */
     , (21508, 382, 0) /*  */
     , (21508, 383, 0) /*  */;

