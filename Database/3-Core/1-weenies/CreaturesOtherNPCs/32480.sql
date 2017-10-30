/* Weenie - CreaturesOtherNPCs - Warden of Lowering Quickness (32480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32480, 'ace32480-wardenofloweringquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32480, 4, 32480, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32480, 1, 'Warden of Lowering Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32480, 8, 100667624) /* ICON_DID */
     , (32480, 1, 33555352) /* SETUP_DID */
     , (32480, 3, 536871052) /* SOUND_TABLE_DID */
     , (32480, 2, 150995147) /* MOTION_TABLE_DID */
     , (32480, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32480, 1, 16) /* ITEM_TYPE_INT */
     , (32480, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32480, 16, 32) /* ITEM_USEABLE_INT */
     , (32480, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32480, 54, 3) /* USE_RADIUS_FLOAT */
     , (32480, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32480, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32480, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32480, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32480, 384, 0) /*  */
     , (32480, 370, 0) /* GEAR_DAMAGE_INT */
     , (32480, 386, 0) /*  */
     , (32480, 307, 0) /* DAMAGE_RATING_INT */
     , (32480, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32480, 387, 0) /*  */
     , (32480, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32480, 372, 0) /* GEAR_CRIT_INT */
     , (32480, 388, 0) /*  */
     , (32480, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32480, 389, 0) /*  */
     , (32480, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32480, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32480, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32480, 313, 0) /* CRIT_RATING_INT */
     , (32480, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32480, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32480, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32480, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32480, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32480, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32480, 381, 0) /*  */
     , (32480, 382, 0) /*  */
     , (32480, 383, 0) /*  */;

