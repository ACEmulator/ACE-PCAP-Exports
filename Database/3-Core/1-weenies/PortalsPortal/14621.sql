/* Weenie - PortalsPortal - Djinaya Wind Cottages Portal (14621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14621, 'portaldjinayawindcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14621, 262164, 14621, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14621, 1, 'Djinaya Wind Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14621, 8, 100667499) /* ICON_DID */
     , (14621, 1, 33554867) /* SETUP_DID */
     , (14621, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14621, 1, 65536) /* ITEM_TYPE_INT */
     , (14621, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14621, 16, 32) /* ITEM_USEABLE_INT */
     , (14621, 93, 3084) /* PHYSICS_STATE_INT */
     , (14621, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14621, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14621, 13, True) /* ETHEREAL_BOOL */
     , (14621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14621, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14621, 19, True) /* ATTACKABLE_BOOL */
     , (14621, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14621, 38, 'Djinaya Wind Cottages Portal (22.3S, 11.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14621, 111, 1) /* PORTAL_BITMASK_INT */;

