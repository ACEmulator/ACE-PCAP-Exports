/* Weenie - CreaturesOtherNPCs - Fletching Warden of Enlightenment (32462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32462, 'ace32462-fletchingwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32462, 4, 32462, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32462, 1, 'Fletching Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32462, 8, 100667624) /* ICON_DID */
     , (32462, 1, 33555352) /* SETUP_DID */
     , (32462, 3, 536871052) /* SOUND_TABLE_DID */
     , (32462, 2, 150995147) /* MOTION_TABLE_DID */
     , (32462, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32462, 1, 16) /* ITEM_TYPE_INT */
     , (32462, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32462, 16, 32) /* ITEM_USEABLE_INT */
     , (32462, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32462, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32462, 54, 3) /* USE_RADIUS_FLOAT */
     , (32462, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32462, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32462, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32462, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32462, 384, 0) /*  */
     , (32462, 370, 0) /* GEAR_DAMAGE_INT */
     , (32462, 386, 0) /*  */
     , (32462, 307, 0) /* DAMAGE_RATING_INT */
     , (32462, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32462, 387, 0) /*  */
     , (32462, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32462, 372, 0) /* GEAR_CRIT_INT */
     , (32462, 388, 0) /*  */
     , (32462, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32462, 389, 0) /*  */
     , (32462, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32462, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32462, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32462, 313, 0) /* CRIT_RATING_INT */
     , (32462, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32462, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32462, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32462, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32462, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32462, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32462, 381, 0) /*  */
     , (32462, 382, 0) /*  */
     , (32462, 383, 0) /*  */;

