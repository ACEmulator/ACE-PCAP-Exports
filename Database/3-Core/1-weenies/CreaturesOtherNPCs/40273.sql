/* Weenie - CreaturesOtherNPCs - Unstable Test Portal (40273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40273, 'ace40273-unstabletestportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40273, 4, 40273, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40273, 1, 'Unstable Test Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40273, 8, 100667499) /* ICON_DID */
     , (40273, 1, 33556212) /* SETUP_DID */
     , (40273, 3, 536870932) /* SOUND_TABLE_DID */
     , (40273, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40273, 1, 16) /* ITEM_TYPE_INT */
     , (40273, 95, 4) /* RADARBLIP_COLOR_INT */
     , (40273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40273, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40273, 16, 32) /* ITEM_USEABLE_INT */
     , (40273, 93, 6294556) /* PHYSICS_STATE_INT */
     , (40273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40273, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40273, 13, True) /* ETHEREAL_BOOL */
     , (40273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40273, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40273, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40273, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40273, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40273, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40273, 384, 0) /*  */
     , (40273, 370, 0) /* GEAR_DAMAGE_INT */
     , (40273, 386, 0) /*  */
     , (40273, 307, 0) /* DAMAGE_RATING_INT */
     , (40273, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40273, 387, 0) /*  */
     , (40273, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40273, 372, 0) /* GEAR_CRIT_INT */
     , (40273, 388, 0) /*  */
     , (40273, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40273, 389, 0) /*  */
     , (40273, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40273, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40273, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40273, 313, 0) /* CRIT_RATING_INT */
     , (40273, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40273, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40273, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40273, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40273, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40273, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40273, 381, 0) /*  */
     , (40273, 382, 0) /*  */
     , (40273, 383, 0) /*  */;

