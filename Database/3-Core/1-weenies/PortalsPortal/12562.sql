/* Weenie - PortalsPortal - Vesayan Overlook Portal (12562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12562, 'portalvesayanoverlook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12562, 262164, 12562, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12562, 1, 'Vesayan Overlook Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12562, 8, 100667499) /* ICON_DID */
     , (12562, 1, 33554867) /* SETUP_DID */
     , (12562, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12562, 1, 65536) /* ITEM_TYPE_INT */
     , (12562, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12562, 16, 32) /* ITEM_USEABLE_INT */
     , (12562, 93, 3084) /* PHYSICS_STATE_INT */
     , (12562, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12562, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12562, 13, True) /* ETHEREAL_BOOL */
     , (12562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12562, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12562, 19, True) /* ATTACKABLE_BOOL */
     , (12562, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12562, 38, 'Vesayan Overlook Portal (68.0S, 78.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12562, 111, 1) /* PORTAL_BITMASK_INT */;

