/* Weenie - CreaturesOtherNPCs - Dual Wield Warden of Forgetfulness (45386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45386, 'ace45386-dualwieldwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45386, 4, 45386, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45386, 1, 'Dual Wield Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45386, 8, 100667624) /* ICON_DID */
     , (45386, 1, 33555352) /* SETUP_DID */
     , (45386, 3, 536871052) /* SOUND_TABLE_DID */
     , (45386, 2, 150995147) /* MOTION_TABLE_DID */
     , (45386, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45386, 1, 16) /* ITEM_TYPE_INT */
     , (45386, 95, 3) /* RADARBLIP_COLOR_INT */
     , (45386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45386, 16, 32) /* ITEM_USEABLE_INT */
     , (45386, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45386, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45386, 54, 3) /* USE_RADIUS_FLOAT */
     , (45386, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45386, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45386, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45386, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45386, 384, 0) /*  */
     , (45386, 370, 0) /* GEAR_DAMAGE_INT */
     , (45386, 386, 0) /*  */
     , (45386, 307, 0) /* DAMAGE_RATING_INT */
     , (45386, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45386, 387, 0) /*  */
     , (45386, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45386, 372, 0) /* GEAR_CRIT_INT */
     , (45386, 388, 0) /*  */
     , (45386, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45386, 389, 0) /*  */
     , (45386, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45386, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45386, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45386, 313, 0) /* CRIT_RATING_INT */
     , (45386, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45386, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45386, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45386, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45386, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45386, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45386, 381, 0) /*  */
     , (45386, 382, 0) /*  */
     , (45386, 383, 0) /*  */;

