/* Weenie - Portals - Gerent's Compound (25394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25394, 'portalenergycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25394, 262164, 25394, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25394, 1, 'Gerent''s Compound') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25394, 8, 100667499) /* ICON_DID */
     , (25394, 1, 33555926) /* SETUP_DID */
     , (25394, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25394, 1, 65536) /* ITEM_TYPE_INT */
     , (25394, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25394, 16, 32) /* ITEM_USEABLE_INT */
     , (25394, 93, 3084) /* PHYSICS_STATE_INT */
     , (25394, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25394, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25394, 13, True) /* ETHEREAL_BOOL */
     , (25394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25394, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25394, 19, True) /* ATTACKABLE_BOOL */
     , (25394, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25394, 38, 'Gerent''s Compound') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25394, 86, 40) /* MIN_LEVEL_INT */
     , (25394, 111, 49) /* PORTAL_BITMASK_INT */;

