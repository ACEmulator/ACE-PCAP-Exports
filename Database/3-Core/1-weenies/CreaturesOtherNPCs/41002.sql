/* Weenie - CreaturesOtherNPCs - Enhanced Test Portal (41002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41002, 'ace41002-enhancedtestportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41002, 4, 41002, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41002, 1, 'Enhanced Test Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41002, 8, 100667499) /* ICON_DID */
     , (41002, 1, 33556212) /* SETUP_DID */
     , (41002, 3, 536870932) /* SOUND_TABLE_DID */
     , (41002, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41002, 1, 16) /* ITEM_TYPE_INT */
     , (41002, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41002, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41002, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41002, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41002, 16, 32) /* ITEM_USEABLE_INT */
     , (41002, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41002, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41002, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41002, 13, True) /* ETHEREAL_BOOL */
     , (41002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41002, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41002, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41002, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41002, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41002, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41002, 384, 0) /*  */
     , (41002, 370, 0) /* GEAR_DAMAGE_INT */
     , (41002, 386, 0) /*  */
     , (41002, 307, 0) /* DAMAGE_RATING_INT */
     , (41002, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41002, 387, 0) /*  */
     , (41002, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41002, 372, 0) /* GEAR_CRIT_INT */
     , (41002, 388, 0) /*  */
     , (41002, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41002, 389, 0) /*  */
     , (41002, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41002, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41002, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41002, 313, 0) /* CRIT_RATING_INT */
     , (41002, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41002, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41002, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41002, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41002, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41002, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41002, 381, 0) /*  */
     , (41002, 382, 0) /*  */
     , (41002, 383, 0) /*  */;

