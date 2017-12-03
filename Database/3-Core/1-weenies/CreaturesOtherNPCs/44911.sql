/* Weenie - CreaturesOtherNPCs - Warden of Lowering Strength (44911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44911, 'ace44911-wardenofloweringstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44911, 4, 44911, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44911, 1, 'Warden of Lowering Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44911, 8, 100667624) /* ICON_DID */
     , (44911, 1, 33555352) /* SETUP_DID */
     , (44911, 3, 536871052) /* SOUND_TABLE_DID */
     , (44911, 2, 150995147) /* MOTION_TABLE_DID */
     , (44911, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44911, 1, 16) /* ITEM_TYPE_INT */
     , (44911, 95, 3) /* RADARBLIP_COLOR_INT */
     , (44911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44911, 16, 32) /* ITEM_USEABLE_INT */
     , (44911, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44911, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44911, 54, 3) /* USE_RADIUS_FLOAT */
     , (44911, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44911, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44911, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44911, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44911, 384, 0) /*  */
     , (44911, 370, 0) /* GEAR_DAMAGE_INT */
     , (44911, 386, 0) /*  */
     , (44911, 307, 0) /* DAMAGE_RATING_INT */
     , (44911, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44911, 387, 0) /*  */
     , (44911, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44911, 372, 0) /* GEAR_CRIT_INT */
     , (44911, 388, 0) /*  */
     , (44911, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44911, 389, 0) /*  */
     , (44911, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44911, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44911, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44911, 313, 0) /* CRIT_RATING_INT */
     , (44911, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44911, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44911, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44911, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44911, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44911, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44911, 381, 0) /*  */
     , (44911, 382, 0) /*  */
     , (44911, 383, 0) /*  */;

