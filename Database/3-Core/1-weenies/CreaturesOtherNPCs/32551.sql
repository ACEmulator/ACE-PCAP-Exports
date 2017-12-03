/* Weenie - CreaturesOtherNPCs - Servant of Alteration (32551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32551, 'ace32551-servantofalteration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32551, 4, 32551, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32551, 1, 'Servant of Alteration') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32551, 8, 100667624) /* ICON_DID */
     , (32551, 1, 33555352) /* SETUP_DID */
     , (32551, 3, 536871052) /* SOUND_TABLE_DID */
     , (32551, 2, 150995147) /* MOTION_TABLE_DID */
     , (32551, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32551, 1, 16) /* ITEM_TYPE_INT */
     , (32551, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32551, 16, 32) /* ITEM_USEABLE_INT */
     , (32551, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32551, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32551, 54, 3) /* USE_RADIUS_FLOAT */
     , (32551, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32551, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32551, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32551, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32551, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32551, 384, 0) /*  */
     , (32551, 370, 0) /* GEAR_DAMAGE_INT */
     , (32551, 386, 0) /*  */
     , (32551, 307, 0) /* DAMAGE_RATING_INT */
     , (32551, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32551, 387, 0) /*  */
     , (32551, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32551, 372, 0) /* GEAR_CRIT_INT */
     , (32551, 388, 0) /*  */
     , (32551, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32551, 389, 0) /*  */
     , (32551, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32551, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32551, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32551, 313, 0) /* CRIT_RATING_INT */
     , (32551, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32551, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32551, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32551, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32551, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32551, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32551, 381, 0) /*  */
     , (32551, 382, 0) /*  */
     , (32551, 383, 0) /*  */;

