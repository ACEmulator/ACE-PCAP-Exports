/* Weenie - CreaturesNPCs - Arena Two Statue (35322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35322, 'ace35322-arenatwostatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35322, 4, 35322, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35322, 1, 'Arena Two Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35322, 8, 100688311) /* ICON_DID */
     , (35322, 1, 33560284) /* SETUP_DID */
     , (35322, 3, 536871052) /* SOUND_TABLE_DID */
     , (35322, 2, 150995147) /* MOTION_TABLE_DID */
     , (35322, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35322, 1, 16) /* ITEM_TYPE_INT */
     , (35322, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35322, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35322, 16, 32) /* ITEM_USEABLE_INT */
     , (35322, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35322, 54, 2) /* USE_RADIUS_FLOAT */
     , (35322, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35322, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35322, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35322, 16, 'Arena Two is currently in use.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35322, 384, 0) /*  */
     , (35322, 370, 0) /* GEAR_DAMAGE_INT */
     , (35322, 386, 0) /*  */
     , (35322, 307, 0) /* DAMAGE_RATING_INT */
     , (35322, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35322, 387, 0) /*  */
     , (35322, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35322, 372, 0) /* GEAR_CRIT_INT */
     , (35322, 388, 0) /*  */
     , (35322, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35322, 389, 0) /*  */
     , (35322, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35322, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35322, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35322, 313, 0) /* CRIT_RATING_INT */
     , (35322, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35322, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35322, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35322, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35322, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35322, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35322, 381, 0) /*  */
     , (35322, 382, 0) /*  */
     , (35322, 383, 0) /*  */;

