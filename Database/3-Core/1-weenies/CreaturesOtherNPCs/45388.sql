/* Weenie - CreaturesOtherNPCs - Shield Warden of Forgetfulness (45388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45388, 'ace45388-shieldwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45388, 4, 45388, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45388, 1, 'Shield Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45388, 8, 100667624) /* ICON_DID */
     , (45388, 1, 33555352) /* SETUP_DID */
     , (45388, 3, 536871052) /* SOUND_TABLE_DID */
     , (45388, 2, 150995147) /* MOTION_TABLE_DID */
     , (45388, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45388, 1, 16) /* ITEM_TYPE_INT */
     , (45388, 95, 3) /* RADARBLIP_COLOR_INT */
     , (45388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45388, 16, 32) /* ITEM_USEABLE_INT */
     , (45388, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45388, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45388, 54, 3) /* USE_RADIUS_FLOAT */
     , (45388, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45388, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45388, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45388, 384, 0) /*  */
     , (45388, 370, 0) /* GEAR_DAMAGE_INT */
     , (45388, 386, 0) /*  */
     , (45388, 307, 0) /* DAMAGE_RATING_INT */
     , (45388, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45388, 387, 0) /*  */
     , (45388, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45388, 372, 0) /* GEAR_CRIT_INT */
     , (45388, 388, 0) /*  */
     , (45388, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45388, 389, 0) /*  */
     , (45388, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45388, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45388, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45388, 313, 0) /* CRIT_RATING_INT */
     , (45388, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45388, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45388, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45388, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45388, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45388, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45388, 381, 0) /*  */
     , (45388, 382, 0) /*  */
     , (45388, 383, 0) /*  */;

