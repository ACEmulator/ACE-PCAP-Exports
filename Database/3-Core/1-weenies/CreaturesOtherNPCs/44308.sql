/* Weenie - CreaturesOtherNPCs - Ancient Portal (44308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44308, 'ace44308-ancientportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44308, 4, 44308, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44308, 1, 'Ancient Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44308, 8, 100667499) /* ICON_DID */
     , (44308, 1, 33554867) /* SETUP_DID */
     , (44308, 3, 536871052) /* SOUND_TABLE_DID */
     , (44308, 2, 150994947) /* MOTION_TABLE_DID */
     , (44308, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44308, 1, 16) /* ITEM_TYPE_INT */
     , (44308, 95, 4) /* RADARBLIP_COLOR_INT */
     , (44308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44308, 16, 32) /* ITEM_USEABLE_INT */
     , (44308, 93, 6294556) /* PHYSICS_STATE_INT */
     , (44308, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44308, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44308, 13, True) /* ETHEREAL_BOOL */
     , (44308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44308, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44308, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44308, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44308, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44308, 16, 'An ancient portal created by the A''nekshay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44308, 384, 0) /*  */
     , (44308, 370, 0) /* GEAR_DAMAGE_INT */
     , (44308, 386, 0) /*  */
     , (44308, 307, 0) /* DAMAGE_RATING_INT */
     , (44308, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44308, 387, 0) /*  */
     , (44308, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44308, 372, 0) /* GEAR_CRIT_INT */
     , (44308, 388, 0) /*  */
     , (44308, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44308, 389, 0) /*  */
     , (44308, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44308, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44308, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44308, 313, 0) /* CRIT_RATING_INT */
     , (44308, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44308, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44308, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44308, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44308, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44308, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44308, 381, 0) /*  */
     , (44308, 382, 0) /*  */
     , (44308, 383, 0) /*  */;

