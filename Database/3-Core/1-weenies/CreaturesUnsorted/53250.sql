/* Weenie - CreaturesUnsorted - Gauntlet Arena (53250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53250, 'ace53250-gauntletarena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53250, 4, 53250, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53250, 1, 'Gauntlet Arena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53250, 8, 100667499) /* ICON_DID */
     , (53250, 1, 33561059) /* SETUP_DID */
     , (53250, 3, 536870932) /* SOUND_TABLE_DID */
     , (53250, 2, 150995429) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53250, 1, 16) /* ITEM_TYPE_INT */
     , (53250, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53250, 16, 32) /* ITEM_USEABLE_INT */
     , (53250, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53250, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53250, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53250, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53250, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53250, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53250, 384, 0) /*  */
     , (53250, 370, 0) /* GEAR_DAMAGE_INT */
     , (53250, 386, 0) /*  */
     , (53250, 307, 0) /* DAMAGE_RATING_INT */
     , (53250, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53250, 387, 0) /*  */
     , (53250, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53250, 372, 0) /* GEAR_CRIT_INT */
     , (53250, 388, 0) /*  */
     , (53250, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53250, 389, 0) /*  */
     , (53250, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53250, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53250, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53250, 313, 0) /* CRIT_RATING_INT */
     , (53250, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53250, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53250, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53250, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53250, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53250, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53250, 381, 0) /*  */
     , (53250, 382, 0) /*  */
     , (53250, 383, 0) /*  */;

