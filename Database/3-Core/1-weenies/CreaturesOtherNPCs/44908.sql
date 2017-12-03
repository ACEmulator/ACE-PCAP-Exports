/* Weenie - CreaturesOtherNPCs - Warden of Lowering Focus (44908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44908, 'ace44908-wardenofloweringfocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44908, 4, 44908, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44908, 1, 'Warden of Lowering Focus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44908, 8, 100667624) /* ICON_DID */
     , (44908, 1, 33555352) /* SETUP_DID */
     , (44908, 3, 536871052) /* SOUND_TABLE_DID */
     , (44908, 2, 150995147) /* MOTION_TABLE_DID */
     , (44908, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44908, 1, 16) /* ITEM_TYPE_INT */
     , (44908, 95, 3) /* RADARBLIP_COLOR_INT */
     , (44908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44908, 16, 32) /* ITEM_USEABLE_INT */
     , (44908, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44908, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44908, 54, 3) /* USE_RADIUS_FLOAT */
     , (44908, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44908, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44908, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44908, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44908, 384, 0) /*  */
     , (44908, 370, 0) /* GEAR_DAMAGE_INT */
     , (44908, 386, 0) /*  */
     , (44908, 307, 0) /* DAMAGE_RATING_INT */
     , (44908, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44908, 387, 0) /*  */
     , (44908, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44908, 372, 0) /* GEAR_CRIT_INT */
     , (44908, 388, 0) /*  */
     , (44908, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44908, 389, 0) /*  */
     , (44908, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44908, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44908, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44908, 313, 0) /* CRIT_RATING_INT */
     , (44908, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44908, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44908, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44908, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44908, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44908, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44908, 381, 0) /*  */
     , (44908, 382, 0) /*  */
     , (44908, 383, 0) /*  */;

