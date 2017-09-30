/* Weenie - PortalsPortal - Westshore Cottages Portal (14676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14676, 'portalwestshorecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14676, 262164, 14676, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14676, 1, 'Westshore Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14676, 8, 100667499) /* ICON_DID */
     , (14676, 1, 33554867) /* SETUP_DID */
     , (14676, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14676, 1, 65536) /* ITEM_TYPE_INT */
     , (14676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14676, 16, 32) /* ITEM_USEABLE_INT */
     , (14676, 93, 3084) /* PHYSICS_STATE_INT */
     , (14676, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14676, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14676, 13, True) /* ETHEREAL_BOOL */
     , (14676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14676, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14676, 19, True) /* ATTACKABLE_BOOL */
     , (14676, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14676, 38, 'Westshore Cottages Portal (61.5N, 52.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14676, 111, 1) /* PORTAL_BITMASK_INT */;

