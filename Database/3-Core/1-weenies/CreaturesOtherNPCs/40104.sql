/* Weenie - CreaturesOtherNPCs - Resonant Portal (40104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40104, 'ace40104-resonantportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40104, 4, 40104, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40104, 1, 'Resonant Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40104, 8, 100667499) /* ICON_DID */
     , (40104, 1, 33556212) /* SETUP_DID */
     , (40104, 3, 536870932) /* SOUND_TABLE_DID */
     , (40104, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40104, 1, 16) /* ITEM_TYPE_INT */
     , (40104, 95, 4) /* RADARBLIP_COLOR_INT */
     , (40104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40104, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40104, 16, 32) /* ITEM_USEABLE_INT */
     , (40104, 93, 6294556) /* PHYSICS_STATE_INT */
     , (40104, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40104, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40104, 13, True) /* ETHEREAL_BOOL */
     , (40104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40104, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40104, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40104, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40104, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40104, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */
     , (40104, 14, 'Restricted to characters of Level 50 or greater.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40104, 384, 0) /*  */
     , (40104, 370, 0) /* GEAR_DAMAGE_INT */
     , (40104, 386, 0) /*  */
     , (40104, 307, 0) /* DAMAGE_RATING_INT */
     , (40104, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40104, 387, 0) /*  */
     , (40104, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40104, 372, 0) /* GEAR_CRIT_INT */
     , (40104, 388, 0) /*  */
     , (40104, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40104, 389, 0) /*  */
     , (40104, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40104, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40104, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40104, 313, 0) /* CRIT_RATING_INT */
     , (40104, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40104, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40104, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40104, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40104, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40104, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40104, 381, 0) /*  */
     , (40104, 382, 0) /*  */
     , (40104, 383, 0) /*  */;

