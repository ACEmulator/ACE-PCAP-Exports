/* Weenie - PortalsPortal - Unstable Portal (32087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32087, 'ace32087-unstableportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32087, 262164, 32087, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32087, 1, 'Unstable Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32087, 8, 100667499) /* ICON_DID */
     , (32087, 1, 33556733) /* SETUP_DID */
     , (32087, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32087, 1, 65536) /* ITEM_TYPE_INT */
     , (32087, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32087, 16, 32) /* ITEM_USEABLE_INT */
     , (32087, 93, 3084) /* PHYSICS_STATE_INT */
     , (32087, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32087, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32087, 13, True) /* ETHEREAL_BOOL */
     , (32087, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32087, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32087, 19, True) /* ATTACKABLE_BOOL */
     , (32087, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32087, 16, 'This portal seems to have become unstable. It would be very unwise to use a portal in this state.') /* LONG_DESC_STRING */
     , (32087, 38, 'Unstable Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32087, 111, 0) /* PORTAL_BITMASK_INT */;

