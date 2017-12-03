/* Weenie - CreaturesUnsorted - Deewain's Chamber (43789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43789, 'ace43789-deewainschamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43789, 4, 43789, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43789, 1, 'Deewain''s Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43789, 8, 100667499) /* ICON_DID */
     , (43789, 1, 33554867) /* SETUP_DID */
     , (43789, 3, 536870932) /* SOUND_TABLE_DID */
     , (43789, 2, 150994947) /* MOTION_TABLE_DID */
     , (43789, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43789, 1, 16) /* ITEM_TYPE_INT */
     , (43789, 95, 4) /* RADARBLIP_COLOR_INT */
     , (43789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43789, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43789, 16, 32) /* ITEM_USEABLE_INT */
     , (43789, 93, 6294556) /* PHYSICS_STATE_INT */
     , (43789, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43789, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43789, 13, True) /* ETHEREAL_BOOL */
     , (43789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43789, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43789, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43789, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43789, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43789, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43789, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43789, 384, 0) /*  */
     , (43789, 98, 1485803159) /* CREATION_TIMESTAMP_INT */
     , (43789, 370, 0) /* GEAR_DAMAGE_INT */
     , (43789, 386, 0) /*  */
     , (43789, 307, 0) /* DAMAGE_RATING_INT */
     , (43789, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43789, 387, 0) /*  */
     , (43789, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43789, 372, 0) /* GEAR_CRIT_INT */
     , (43789, 388, 0) /*  */
     , (43789, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43789, 389, 0) /*  */
     , (43789, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43789, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43789, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43789, 313, 0) /* CRIT_RATING_INT */
     , (43789, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43789, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43789, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43789, 267, 300) /* LIFESPAN_INT */
     , (43789, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43789, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43789, 268, 299) /* REMAINING_LIFESPAN_INT */
     , (43789, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43789, 381, 0) /*  */
     , (43789, 382, 0) /*  */
     , (43789, 383, 0) /*  */;

