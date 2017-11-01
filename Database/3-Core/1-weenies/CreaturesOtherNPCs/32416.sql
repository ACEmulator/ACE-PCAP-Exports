/* Weenie - CreaturesOtherNPCs - Creature Enchantment Warden of Forgetfulness (32416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32416, 'ace32416-creatureenchantmentwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32416, 4, 32416, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32416, 1, 'Creature Enchantment Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32416, 8, 100667624) /* ICON_DID */
     , (32416, 1, 33555352) /* SETUP_DID */
     , (32416, 3, 536871052) /* SOUND_TABLE_DID */
     , (32416, 2, 150995147) /* MOTION_TABLE_DID */
     , (32416, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32416, 1, 16) /* ITEM_TYPE_INT */
     , (32416, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32416, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32416, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32416, 16, 32) /* ITEM_USEABLE_INT */
     , (32416, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32416, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32416, 54, 3) /* USE_RADIUS_FLOAT */
     , (32416, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32416, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32416, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32416, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32416, 384, 0) /*  */
     , (32416, 370, 0) /* GEAR_DAMAGE_INT */
     , (32416, 386, 0) /*  */
     , (32416, 307, 0) /* DAMAGE_RATING_INT */
     , (32416, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32416, 387, 0) /*  */
     , (32416, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32416, 372, 0) /* GEAR_CRIT_INT */
     , (32416, 388, 0) /*  */
     , (32416, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32416, 389, 0) /*  */
     , (32416, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32416, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32416, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32416, 313, 0) /* CRIT_RATING_INT */
     , (32416, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32416, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32416, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32416, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32416, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32416, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32416, 381, 0) /*  */
     , (32416, 382, 0) /*  */
     , (32416, 383, 0) /*  */;

