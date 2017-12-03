/* Weenie - CreaturesOtherNPCs - Two Handed Combat Warden of Enlightenment (41741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41741, 'ace41741-twohandedcombatwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41741, 4, 41741, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41741, 1, 'Two Handed Combat Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41741, 8, 100667624) /* ICON_DID */
     , (41741, 1, 33555352) /* SETUP_DID */
     , (41741, 3, 536871052) /* SOUND_TABLE_DID */
     , (41741, 2, 150995147) /* MOTION_TABLE_DID */
     , (41741, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41741, 1, 16) /* ITEM_TYPE_INT */
     , (41741, 95, 3) /* RADARBLIP_COLOR_INT */
     , (41741, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41741, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41741, 16, 32) /* ITEM_USEABLE_INT */
     , (41741, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41741, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41741, 54, 3) /* USE_RADIUS_FLOAT */
     , (41741, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41741, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41741, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41741, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41741, 384, 0) /*  */
     , (41741, 370, 0) /* GEAR_DAMAGE_INT */
     , (41741, 386, 0) /*  */
     , (41741, 307, 0) /* DAMAGE_RATING_INT */
     , (41741, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41741, 387, 0) /*  */
     , (41741, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41741, 372, 0) /* GEAR_CRIT_INT */
     , (41741, 388, 0) /*  */
     , (41741, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41741, 389, 0) /*  */
     , (41741, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41741, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41741, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41741, 313, 0) /* CRIT_RATING_INT */
     , (41741, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41741, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41741, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41741, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41741, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41741, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41741, 381, 0) /*  */
     , (41741, 382, 0) /*  */
     , (41741, 383, 0) /*  */;

