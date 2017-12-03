/* Weenie - CreaturesOtherNPCs - Warden of Lowering Endurance (44919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44919, 'ace44919-wardenofloweringendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44919, 4, 44919, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44919, 1, 'Warden of Lowering Endurance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44919, 8, 100667624) /* ICON_DID */
     , (44919, 1, 33555352) /* SETUP_DID */
     , (44919, 3, 536871052) /* SOUND_TABLE_DID */
     , (44919, 2, 150995147) /* MOTION_TABLE_DID */
     , (44919, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44919, 1, 16) /* ITEM_TYPE_INT */
     , (44919, 95, 3) /* RADARBLIP_COLOR_INT */
     , (44919, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44919, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44919, 16, 32) /* ITEM_USEABLE_INT */
     , (44919, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44919, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44919, 54, 3) /* USE_RADIUS_FLOAT */
     , (44919, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44919, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44919, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44919, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44919, 384, 0) /*  */
     , (44919, 370, 0) /* GEAR_DAMAGE_INT */
     , (44919, 386, 0) /*  */
     , (44919, 307, 0) /* DAMAGE_RATING_INT */
     , (44919, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44919, 387, 0) /*  */
     , (44919, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44919, 372, 0) /* GEAR_CRIT_INT */
     , (44919, 388, 0) /*  */
     , (44919, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44919, 389, 0) /*  */
     , (44919, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44919, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44919, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44919, 313, 0) /* CRIT_RATING_INT */
     , (44919, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44919, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44919, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44919, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44919, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44919, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44919, 381, 0) /*  */
     , (44919, 382, 0) /*  */
     , (44919, 383, 0) /*  */;

