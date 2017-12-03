/* Weenie - CreaturesOtherNPCs - Dark Cavern (43788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43788, 'ace43788-darkcavern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43788, 4, 43788, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43788, 1, 'Dark Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43788, 8, 100667499) /* ICON_DID */
     , (43788, 1, 33554867) /* SETUP_DID */
     , (43788, 3, 536870932) /* SOUND_TABLE_DID */
     , (43788, 2, 150994947) /* MOTION_TABLE_DID */
     , (43788, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43788, 1, 16) /* ITEM_TYPE_INT */
     , (43788, 95, 4) /* RADARBLIP_COLOR_INT */
     , (43788, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43788, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43788, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43788, 16, 32) /* ITEM_USEABLE_INT */
     , (43788, 93, 6294556) /* PHYSICS_STATE_INT */
     , (43788, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43788, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43788, 13, True) /* ETHEREAL_BOOL */
     , (43788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43788, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43788, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43788, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43788, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43788, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43788, 16, 'This portal cannot be recalled, linked nor summoned. ') /* LONG_DESC_STRING */
     , (43788, 14, 'Restricted to character level 180 or higher.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43788, 384, 0) /*  */
     , (43788, 370, 0) /* GEAR_DAMAGE_INT */
     , (43788, 386, 0) /*  */
     , (43788, 307, 0) /* DAMAGE_RATING_INT */
     , (43788, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43788, 387, 0) /*  */
     , (43788, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43788, 372, 0) /* GEAR_CRIT_INT */
     , (43788, 388, 0) /*  */
     , (43788, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43788, 389, 0) /*  */
     , (43788, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43788, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43788, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43788, 313, 0) /* CRIT_RATING_INT */
     , (43788, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43788, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43788, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43788, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43788, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43788, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43788, 381, 0) /*  */
     , (43788, 382, 0) /*  */
     , (43788, 383, 0) /*  */;

