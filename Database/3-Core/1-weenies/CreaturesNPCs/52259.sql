/* Weenie - CreaturesNPCs - Altar (52259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52259, 'ace52259-altar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52259, 4, 52259, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52259, 1, 'Altar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52259, 8, 100668239) /* ICON_DID */
     , (52259, 1, 33561446) /* SETUP_DID */
     , (52259, 3, 536871044) /* SOUND_TABLE_DID */
     , (52259, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52259, 1, 16) /* ITEM_TYPE_INT */
     , (52259, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52259, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52259, 16, 32) /* ITEM_USEABLE_INT */
     , (52259, 93, 2100248) /* PHYSICS_STATE_INT */
     , (52259, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52259, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52259, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52259, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52259, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52259, 384, 0) /*  */
     , (52259, 370, 0) /* GEAR_DAMAGE_INT */
     , (52259, 386, 0) /*  */
     , (52259, 307, 0) /* DAMAGE_RATING_INT */
     , (52259, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52259, 387, 0) /*  */
     , (52259, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52259, 372, 0) /* GEAR_CRIT_INT */
     , (52259, 388, 0) /*  */
     , (52259, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52259, 389, 0) /*  */
     , (52259, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52259, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52259, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52259, 313, 0) /* CRIT_RATING_INT */
     , (52259, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52259, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52259, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52259, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52259, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52259, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52259, 381, 0) /*  */
     , (52259, 382, 0) /*  */
     , (52259, 383, 0) /*  */;

