/* Weenie - CreaturesOtherNPCs - Unstable Test Portal (41003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41003, 'ace41003-unstabletestportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41003, 4, 41003, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41003, 1, 'Unstable Test Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41003, 8, 100667499) /* ICON_DID */
     , (41003, 1, 33556212) /* SETUP_DID */
     , (41003, 3, 536870932) /* SOUND_TABLE_DID */
     , (41003, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41003, 1, 16) /* ITEM_TYPE_INT */
     , (41003, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41003, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41003, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41003, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41003, 16, 32) /* ITEM_USEABLE_INT */
     , (41003, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41003, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41003, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41003, 13, True) /* ETHEREAL_BOOL */
     , (41003, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41003, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41003, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41003, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41003, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41003, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41003, 384, 0) /*  */
     , (41003, 370, 0) /* GEAR_DAMAGE_INT */
     , (41003, 386, 0) /*  */
     , (41003, 307, 0) /* DAMAGE_RATING_INT */
     , (41003, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41003, 387, 0) /*  */
     , (41003, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41003, 372, 0) /* GEAR_CRIT_INT */
     , (41003, 388, 0) /*  */
     , (41003, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41003, 389, 0) /*  */
     , (41003, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41003, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41003, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41003, 313, 0) /* CRIT_RATING_INT */
     , (41003, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41003, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41003, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41003, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41003, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41003, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41003, 381, 0) /*  */
     , (41003, 382, 0) /*  */
     , (41003, 383, 0) /*  */;

