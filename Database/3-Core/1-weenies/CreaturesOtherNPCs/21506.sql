/* Weenie - CreaturesOtherNPCs - Hope (21506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21506, 'statuehope');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21506, 4, 21506, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21506, 1, 'Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21506, 8, 100667624) /* ICON_DID */
     , (21506, 1, 33555351) /* SETUP_DID */
     , (21506, 3, 536871052) /* SOUND_TABLE_DID */
     , (21506, 2, 150995147) /* MOTION_TABLE_DID */
     , (21506, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21506, 1, 16) /* ITEM_TYPE_INT */
     , (21506, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21506, 16, 32) /* ITEM_USEABLE_INT */
     , (21506, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21506, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21506, 54, 3) /* USE_RADIUS_FLOAT */
     , (21506, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21506, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21506, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21506, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21506, 384, 0) /*  */
     , (21506, 370, 0) /* GEAR_DAMAGE_INT */
     , (21506, 386, 0) /*  */
     , (21506, 307, 0) /* DAMAGE_RATING_INT */
     , (21506, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21506, 387, 0) /*  */
     , (21506, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21506, 372, 0) /* GEAR_CRIT_INT */
     , (21506, 388, 0) /*  */
     , (21506, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21506, 389, 0) /*  */
     , (21506, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21506, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21506, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21506, 313, 0) /* CRIT_RATING_INT */
     , (21506, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21506, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21506, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21506, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21506, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21506, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21506, 381, 0) /*  */
     , (21506, 382, 0) /*  */
     , (21506, 383, 0) /*  */;

