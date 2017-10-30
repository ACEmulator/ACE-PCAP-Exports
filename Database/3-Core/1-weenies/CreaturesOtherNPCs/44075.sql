/* Weenie - CreaturesOtherNPCs - Cavern (44075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44075, 'ace44075-cavern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44075, 4, 44075, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44075, 1, 'Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44075, 8, 100667499) /* ICON_DID */
     , (44075, 1, 33554867) /* SETUP_DID */
     , (44075, 3, 536870932) /* SOUND_TABLE_DID */
     , (44075, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44075, 1, 16) /* ITEM_TYPE_INT */
     , (44075, 95, 4) /* RADARBLIP_COLOR_INT */
     , (44075, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44075, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44075, 16, 32) /* ITEM_USEABLE_INT */
     , (44075, 93, 6294556) /* PHYSICS_STATE_INT */
     , (44075, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44075, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44075, 13, True) /* ETHEREAL_BOOL */
     , (44075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44075, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44075, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44075, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44075, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44075, 16, 'This portal cannot be recalled, linked nor summoned. ') /* LONG_DESC_STRING */
     , (44075, 14, 'Restricted to characters who have specialized Fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44075, 384, 0) /*  */
     , (44075, 370, 0) /* GEAR_DAMAGE_INT */
     , (44075, 386, 0) /*  */
     , (44075, 307, 0) /* DAMAGE_RATING_INT */
     , (44075, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44075, 387, 0) /*  */
     , (44075, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44075, 372, 0) /* GEAR_CRIT_INT */
     , (44075, 388, 0) /*  */
     , (44075, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44075, 389, 0) /*  */
     , (44075, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44075, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44075, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44075, 313, 0) /* CRIT_RATING_INT */
     , (44075, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44075, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44075, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44075, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44075, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44075, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44075, 381, 0) /*  */
     , (44075, 382, 0) /*  */
     , (44075, 383, 0) /*  */;

