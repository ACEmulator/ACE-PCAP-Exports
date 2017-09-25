/* Weenie - PortalsPortal - Surface Portal (5518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5518, 'portalforbiddencryptsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5518, 262164, 5518, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5518, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5518, 8, 100667499) /* ICON_DID */
     , (5518, 1, 33554867) /* SETUP_DID */
     , (5518, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5518, 1, 65536) /* ITEM_TYPE_INT */
     , (5518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5518, 16, 32) /* ITEM_USEABLE_INT */
     , (5518, 93, 3084) /* PHYSICS_STATE_INT */
     , (5518, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5518, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5518, 13, True) /* ETHEREAL_BOOL */
     , (5518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5518, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5518, 19, True) /* ATTACKABLE_BOOL */
     , (5518, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5518, 38, 'Surface Portal (6.6N, 3.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5518, 111, 1) /* PORTAL_BITMASK_INT */;

