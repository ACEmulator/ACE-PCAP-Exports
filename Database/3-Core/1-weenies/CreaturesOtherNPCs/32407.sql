/* Weenie - CreaturesOtherNPCs - War Magic Warden of Forgetfulness (32407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32407, 'ace32407-warmagicwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32407, 4, 32407, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32407, 1, 'War Magic Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32407, 8, 100667624) /* ICON_DID */
     , (32407, 1, 33555352) /* SETUP_DID */
     , (32407, 3, 536871052) /* SOUND_TABLE_DID */
     , (32407, 2, 150995147) /* MOTION_TABLE_DID */
     , (32407, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32407, 1, 16) /* ITEM_TYPE_INT */
     , (32407, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32407, 16, 32) /* ITEM_USEABLE_INT */
     , (32407, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32407, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32407, 54, 3) /* USE_RADIUS_FLOAT */
     , (32407, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32407, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32407, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32407, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32407, 384, 0) /*  */
     , (32407, 370, 0) /* GEAR_DAMAGE_INT */
     , (32407, 386, 0) /*  */
     , (32407, 307, 0) /* DAMAGE_RATING_INT */
     , (32407, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32407, 387, 0) /*  */
     , (32407, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32407, 372, 0) /* GEAR_CRIT_INT */
     , (32407, 388, 0) /*  */
     , (32407, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32407, 389, 0) /*  */
     , (32407, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32407, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32407, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32407, 313, 0) /* CRIT_RATING_INT */
     , (32407, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32407, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32407, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32407, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32407, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32407, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32407, 381, 0) /*  */
     , (32407, 382, 0) /*  */
     , (32407, 383, 0) /*  */;

