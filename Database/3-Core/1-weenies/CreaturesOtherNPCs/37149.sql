/* Weenie - CreaturesOtherNPCs - Jester's Prison Portal (37149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37149, 'ace37149-jestersprisonportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37149, 4, 37149, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37149, 1, 'Jester''s Prison Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37149, 8, 100667499) /* ICON_DID */
     , (37149, 1, 33555925) /* SETUP_DID */
     , (37149, 3, 536870932) /* SOUND_TABLE_DID */
     , (37149, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37149, 1, 16) /* ITEM_TYPE_INT */
     , (37149, 95, 4) /* RADARBLIP_COLOR_INT */
     , (37149, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37149, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37149, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (37149, 16, 32) /* ITEM_USEABLE_INT */
     , (37149, 93, 6294556) /* PHYSICS_STATE_INT */
     , (37149, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37149, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37149, 13, True) /* ETHEREAL_BOOL */
     , (37149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37149, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37149, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37149, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37149, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37149, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */
     , (37149, 14, 'Restricted to characters of Level 160 or greater.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37149, 384, 0) /*  */
     , (37149, 370, 0) /* GEAR_DAMAGE_INT */
     , (37149, 386, 0) /*  */
     , (37149, 307, 0) /* DAMAGE_RATING_INT */
     , (37149, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (37149, 387, 0) /*  */
     , (37149, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (37149, 372, 0) /* GEAR_CRIT_INT */
     , (37149, 388, 0) /*  */
     , (37149, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (37149, 389, 0) /*  */
     , (37149, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (37149, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37149, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (37149, 313, 0) /* CRIT_RATING_INT */
     , (37149, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (37149, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (37149, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (37149, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (37149, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (37149, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (37149, 381, 0) /*  */
     , (37149, 382, 0) /*  */
     , (37149, 383, 0) /*  */;

