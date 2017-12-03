/* Weenie - CreaturesNPCs - Altar (52253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52253, 'ace52253-altar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52253, 4, 52253, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52253, 1, 'Altar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52253, 8, 100668239) /* ICON_DID */
     , (52253, 1, 33561446) /* SETUP_DID */
     , (52253, 3, 536871044) /* SOUND_TABLE_DID */
     , (52253, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52253, 1, 16) /* ITEM_TYPE_INT */
     , (52253, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52253, 16, 32) /* ITEM_USEABLE_INT */
     , (52253, 93, 2100248) /* PHYSICS_STATE_INT */
     , (52253, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52253, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52253, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52253, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52253, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52253, 384, 0) /*  */
     , (52253, 370, 0) /* GEAR_DAMAGE_INT */
     , (52253, 386, 0) /*  */
     , (52253, 307, 0) /* DAMAGE_RATING_INT */
     , (52253, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52253, 387, 0) /*  */
     , (52253, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52253, 372, 0) /* GEAR_CRIT_INT */
     , (52253, 388, 0) /*  */
     , (52253, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52253, 389, 0) /*  */
     , (52253, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52253, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52253, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52253, 313, 0) /* CRIT_RATING_INT */
     , (52253, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52253, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52253, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52253, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52253, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52253, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52253, 381, 0) /*  */
     , (52253, 382, 0) /*  */
     , (52253, 383, 0) /*  */;

