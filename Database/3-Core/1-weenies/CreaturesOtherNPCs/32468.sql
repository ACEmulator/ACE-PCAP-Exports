/* Weenie - CreaturesOtherNPCs - Life Magic Warden of Enlightenment (32468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32468, 'ace32468-lifemagicwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32468, 4, 32468, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32468, 1, 'Life Magic Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32468, 8, 100667624) /* ICON_DID */
     , (32468, 1, 33555352) /* SETUP_DID */
     , (32468, 3, 536871052) /* SOUND_TABLE_DID */
     , (32468, 2, 150995147) /* MOTION_TABLE_DID */
     , (32468, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32468, 1, 16) /* ITEM_TYPE_INT */
     , (32468, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32468, 16, 32) /* ITEM_USEABLE_INT */
     , (32468, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32468, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32468, 54, 3) /* USE_RADIUS_FLOAT */
     , (32468, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32468, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32468, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32468, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32468, 384, 0) /*  */
     , (32468, 370, 0) /* GEAR_DAMAGE_INT */
     , (32468, 386, 0) /*  */
     , (32468, 307, 0) /* DAMAGE_RATING_INT */
     , (32468, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32468, 387, 0) /*  */
     , (32468, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32468, 372, 0) /* GEAR_CRIT_INT */
     , (32468, 388, 0) /*  */
     , (32468, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32468, 389, 0) /*  */
     , (32468, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32468, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32468, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32468, 313, 0) /* CRIT_RATING_INT */
     , (32468, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32468, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32468, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32468, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32468, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32468, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32468, 381, 0) /*  */
     , (32468, 382, 0) /*  */
     , (32468, 383, 0) /*  */;

