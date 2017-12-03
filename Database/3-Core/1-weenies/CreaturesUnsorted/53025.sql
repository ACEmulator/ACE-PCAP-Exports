/* Weenie - CreaturesUnsorted - Gauntlet Arena (53025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53025, 'ace53025-gauntletarena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53025, 4, 53025, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53025, 1, 'Gauntlet Arena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53025, 8, 100667499) /* ICON_DID */
     , (53025, 1, 33561059) /* SETUP_DID */
     , (53025, 3, 536870932) /* SOUND_TABLE_DID */
     , (53025, 2, 150995429) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53025, 1, 16) /* ITEM_TYPE_INT */
     , (53025, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53025, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53025, 16, 32) /* ITEM_USEABLE_INT */
     , (53025, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53025, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53025, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53025, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53025, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53025, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53025, 384, 0) /*  */
     , (53025, 370, 0) /* GEAR_DAMAGE_INT */
     , (53025, 386, 0) /*  */
     , (53025, 307, 0) /* DAMAGE_RATING_INT */
     , (53025, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53025, 387, 0) /*  */
     , (53025, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53025, 372, 0) /* GEAR_CRIT_INT */
     , (53025, 388, 0) /*  */
     , (53025, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53025, 389, 0) /*  */
     , (53025, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53025, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53025, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53025, 313, 0) /* CRIT_RATING_INT */
     , (53025, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53025, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53025, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53025, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53025, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53025, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53025, 381, 0) /*  */
     , (53025, 382, 0) /*  */
     , (53025, 383, 0) /*  */;

