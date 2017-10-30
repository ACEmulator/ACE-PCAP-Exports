/* Weenie - CreaturesOtherNPCs - Mana Conversion Warden of Forgetfulness (32432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32432, 'ace32432-manaconversionwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32432, 4, 32432, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32432, 1, 'Mana Conversion Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32432, 8, 100667624) /* ICON_DID */
     , (32432, 1, 33555352) /* SETUP_DID */
     , (32432, 3, 536871052) /* SOUND_TABLE_DID */
     , (32432, 2, 150995147) /* MOTION_TABLE_DID */
     , (32432, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32432, 1, 16) /* ITEM_TYPE_INT */
     , (32432, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32432, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32432, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32432, 16, 32) /* ITEM_USEABLE_INT */
     , (32432, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32432, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32432, 54, 3) /* USE_RADIUS_FLOAT */
     , (32432, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32432, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32432, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32432, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32432, 384, 0) /*  */
     , (32432, 370, 0) /* GEAR_DAMAGE_INT */
     , (32432, 386, 0) /*  */
     , (32432, 307, 0) /* DAMAGE_RATING_INT */
     , (32432, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32432, 387, 0) /*  */
     , (32432, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32432, 372, 0) /* GEAR_CRIT_INT */
     , (32432, 388, 0) /*  */
     , (32432, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32432, 389, 0) /*  */
     , (32432, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32432, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32432, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32432, 313, 0) /* CRIT_RATING_INT */
     , (32432, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32432, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32432, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32432, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32432, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32432, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32432, 381, 0) /*  */
     , (32432, 382, 0) /*  */
     , (32432, 383, 0) /*  */;

