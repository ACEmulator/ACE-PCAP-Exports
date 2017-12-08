/* Weenie - CreaturesOtherNPCs - Ancient Portal (44309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44309, 'ace44309-ancientportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44309, 4, 44309, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44309, 1, 'Ancient Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44309, 8, 100667499) /* ICON_DID */
     , (44309, 1, 33554867) /* SETUP_DID */
     , (44309, 3, 536871052) /* SOUND_TABLE_DID */
     , (44309, 2, 150994947) /* MOTION_TABLE_DID */
     , (44309, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44309, 1, 16) /* ITEM_TYPE_INT */
     , (44309, 95, 4) /* RADARBLIP_COLOR_INT */
     , (44309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44309, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44309, 16, 32) /* ITEM_USEABLE_INT */
     , (44309, 93, 6294556) /* PHYSICS_STATE_INT */
     , (44309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44309, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44309, 13, True) /* ETHEREAL_BOOL */
     , (44309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44309, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44309, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44309, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44309, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44309, 16, 'An ancient portal created by the A''nekshay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44309, 384, 0) /*  */
     , (44309, 370, 0) /* GEAR_DAMAGE_INT */
     , (44309, 386, 0) /*  */
     , (44309, 307, 0) /* DAMAGE_RATING_INT */
     , (44309, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44309, 387, 0) /*  */
     , (44309, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44309, 372, 0) /* GEAR_CRIT_INT */
     , (44309, 388, 0) /*  */
     , (44309, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44309, 389, 0) /*  */
     , (44309, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44309, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44309, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44309, 313, 0) /* CRIT_RATING_INT */
     , (44309, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44309, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44309, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44309, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44309, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44309, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44309, 381, 0) /*  */
     , (44309, 382, 0) /*  */
     , (44309, 383, 0) /*  */;

