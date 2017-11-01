/* Weenie - CreaturesOtherNPCs - Loyalty Warden of Forgetfulness (32428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32428, 'ace32428-loyaltywardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32428, 4, 32428, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32428, 1, 'Loyalty Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32428, 8, 100667624) /* ICON_DID */
     , (32428, 1, 33555352) /* SETUP_DID */
     , (32428, 3, 536871052) /* SOUND_TABLE_DID */
     , (32428, 2, 150995147) /* MOTION_TABLE_DID */
     , (32428, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32428, 1, 16) /* ITEM_TYPE_INT */
     , (32428, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32428, 16, 32) /* ITEM_USEABLE_INT */
     , (32428, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32428, 54, 3) /* USE_RADIUS_FLOAT */
     , (32428, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32428, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32428, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32428, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32428, 384, 0) /*  */
     , (32428, 370, 0) /* GEAR_DAMAGE_INT */
     , (32428, 386, 0) /*  */
     , (32428, 307, 0) /* DAMAGE_RATING_INT */
     , (32428, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32428, 387, 0) /*  */
     , (32428, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32428, 372, 0) /* GEAR_CRIT_INT */
     , (32428, 388, 0) /*  */
     , (32428, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32428, 389, 0) /*  */
     , (32428, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32428, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32428, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32428, 313, 0) /* CRIT_RATING_INT */
     , (32428, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32428, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32428, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32428, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32428, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32428, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32428, 381, 0) /*  */
     , (32428, 382, 0) /*  */
     , (32428, 383, 0) /*  */;

