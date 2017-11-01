/* Weenie - CreaturesOtherNPCs - Resonant Portal (41004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41004, 'ace41004-resonantportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41004, 4, 41004, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41004, 1, 'Resonant Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41004, 8, 100667499) /* ICON_DID */
     , (41004, 1, 33556212) /* SETUP_DID */
     , (41004, 3, 536870932) /* SOUND_TABLE_DID */
     , (41004, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41004, 1, 16) /* ITEM_TYPE_INT */
     , (41004, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41004, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41004, 16, 32) /* ITEM_USEABLE_INT */
     , (41004, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41004, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41004, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41004, 13, True) /* ETHEREAL_BOOL */
     , (41004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41004, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41004, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41004, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41004, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41004, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41004, 384, 0) /*  */
     , (41004, 370, 0) /* GEAR_DAMAGE_INT */
     , (41004, 386, 0) /*  */
     , (41004, 307, 0) /* DAMAGE_RATING_INT */
     , (41004, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41004, 387, 0) /*  */
     , (41004, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41004, 372, 0) /* GEAR_CRIT_INT */
     , (41004, 388, 0) /*  */
     , (41004, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41004, 389, 0) /*  */
     , (41004, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41004, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41004, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41004, 313, 0) /* CRIT_RATING_INT */
     , (41004, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41004, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41004, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41004, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41004, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41004, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41004, 381, 0) /*  */
     , (41004, 382, 0) /*  */
     , (41004, 383, 0) /*  */;

