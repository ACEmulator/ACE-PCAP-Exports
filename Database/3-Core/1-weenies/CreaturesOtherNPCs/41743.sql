/* Weenie - CreaturesOtherNPCs - Two Handed Warden of Forgetfulness (41743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41743, 'ace41743-twohandedwardenofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41743, 4, 41743, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41743, 1, 'Two Handed Warden of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41743, 8, 100667624) /* ICON_DID */
     , (41743, 1, 33555352) /* SETUP_DID */
     , (41743, 3, 536871052) /* SOUND_TABLE_DID */
     , (41743, 2, 150995147) /* MOTION_TABLE_DID */
     , (41743, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41743, 1, 16) /* ITEM_TYPE_INT */
     , (41743, 95, 3) /* RADARBLIP_COLOR_INT */
     , (41743, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41743, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41743, 16, 32) /* ITEM_USEABLE_INT */
     , (41743, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41743, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41743, 54, 3) /* USE_RADIUS_FLOAT */
     , (41743, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41743, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41743, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41743, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41743, 384, 0) /*  */
     , (41743, 370, 0) /* GEAR_DAMAGE_INT */
     , (41743, 386, 0) /*  */
     , (41743, 307, 0) /* DAMAGE_RATING_INT */
     , (41743, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41743, 387, 0) /*  */
     , (41743, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41743, 372, 0) /* GEAR_CRIT_INT */
     , (41743, 388, 0) /*  */
     , (41743, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41743, 389, 0) /*  */
     , (41743, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41743, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41743, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41743, 313, 0) /* CRIT_RATING_INT */
     , (41743, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41743, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41743, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41743, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41743, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41743, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41743, 381, 0) /*  */
     , (41743, 382, 0) /*  */
     , (41743, 383, 0) /*  */;

