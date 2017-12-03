/* Weenie - CreaturesUnsorted - Shadow Vortex (44650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44650, 'ace44650-shadowvortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44650, 4, 44650, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44650, 1, 'Shadow Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44650, 8, 100667499) /* ICON_DID */
     , (44650, 1, 33559973) /* SETUP_DID */
     , (44650, 3, 536870932) /* SOUND_TABLE_DID */
     , (44650, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44650, 1, 16) /* ITEM_TYPE_INT */
     , (44650, 95, 4) /* RADARBLIP_COLOR_INT */
     , (44650, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44650, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44650, 16, 32) /* ITEM_USEABLE_INT */
     , (44650, 93, 6294556) /* PHYSICS_STATE_INT */
     , (44650, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44650, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44650, 13, True) /* ETHEREAL_BOOL */
     , (44650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44650, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44650, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44650, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44650, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44650, 16, 'This portal cannot be recalled, linked nor summoned. ') /* LONG_DESC_STRING */
     , (44650, 14, 'Restricted to character level 180 or higher.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44650, 384, 0) /*  */
     , (44650, 370, 0) /* GEAR_DAMAGE_INT */
     , (44650, 386, 0) /*  */
     , (44650, 307, 0) /* DAMAGE_RATING_INT */
     , (44650, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44650, 387, 0) /*  */
     , (44650, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44650, 372, 0) /* GEAR_CRIT_INT */
     , (44650, 388, 0) /*  */
     , (44650, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44650, 389, 0) /*  */
     , (44650, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44650, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44650, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44650, 313, 0) /* CRIT_RATING_INT */
     , (44650, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44650, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44650, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44650, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44650, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44650, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44650, 381, 0) /*  */
     , (44650, 382, 0) /*  */
     , (44650, 383, 0) /*  */;

