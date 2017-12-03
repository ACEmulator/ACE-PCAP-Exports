/* Weenie - CreaturesOtherNPCs - Summoning Warden of Forgetfulness (49482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49482, 'ace49482-summoningwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49482, 4, 49482, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49482, 1, 'Summoning Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49482, 8, 100667624) /* ICON_DID */
     , (49482, 1, 33555352) /* SETUP_DID */
     , (49482, 3, 536871052) /* SOUND_TABLE_DID */
     , (49482, 2, 150995147) /* MOTION_TABLE_DID */
     , (49482, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49482, 1, 16) /* ITEM_TYPE_INT */
     , (49482, 95, 3) /* RADARBLIP_COLOR_INT */
     , (49482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49482, 16, 32) /* ITEM_USEABLE_INT */
     , (49482, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49482, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49482, 54, 3) /* USE_RADIUS_FLOAT */
     , (49482, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49482, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49482, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49482, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49482, 384, 0) /*  */
     , (49482, 370, 0) /* GEAR_DAMAGE_INT */
     , (49482, 386, 0) /*  */
     , (49482, 307, 0) /* DAMAGE_RATING_INT */
     , (49482, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (49482, 387, 0) /*  */
     , (49482, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (49482, 372, 0) /* GEAR_CRIT_INT */
     , (49482, 388, 0) /*  */
     , (49482, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (49482, 389, 0) /*  */
     , (49482, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (49482, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49482, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (49482, 313, 0) /* CRIT_RATING_INT */
     , (49482, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (49482, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (49482, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (49482, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (49482, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (49482, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (49482, 381, 0) /*  */
     , (49482, 382, 0) /*  */
     , (49482, 383, 0) /*  */;

