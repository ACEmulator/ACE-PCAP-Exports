/* Weenie - CreaturesOtherNPCs - Resonant Portal (41051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41051, 'ace41051-resonantportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41051, 4, 41051, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41051, 1, 'Resonant Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41051, 8, 100667499) /* ICON_DID */
     , (41051, 1, 33556212) /* SETUP_DID */
     , (41051, 3, 536870932) /* SOUND_TABLE_DID */
     , (41051, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41051, 1, 16) /* ITEM_TYPE_INT */
     , (41051, 95, 4) /* RADARBLIP_COLOR_INT */
     , (41051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41051, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41051, 16, 32) /* ITEM_USEABLE_INT */
     , (41051, 93, 6294556) /* PHYSICS_STATE_INT */
     , (41051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41051, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41051, 13, True) /* ETHEREAL_BOOL */
     , (41051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41051, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41051, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41051, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41051, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41051, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41051, 384, 0) /*  */
     , (41051, 370, 0) /* GEAR_DAMAGE_INT */
     , (41051, 386, 0) /*  */
     , (41051, 307, 0) /* DAMAGE_RATING_INT */
     , (41051, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41051, 387, 0) /*  */
     , (41051, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41051, 372, 0) /* GEAR_CRIT_INT */
     , (41051, 388, 0) /*  */
     , (41051, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41051, 389, 0) /*  */
     , (41051, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41051, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41051, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41051, 313, 0) /* CRIT_RATING_INT */
     , (41051, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41051, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41051, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41051, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41051, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41051, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41051, 381, 0) /*  */
     , (41051, 382, 0) /*  */
     , (41051, 383, 0) /*  */;

