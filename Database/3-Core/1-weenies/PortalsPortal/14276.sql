/* Weenie - PortalsPortal - Narsys Portal (14276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14276, 'portalnarsys');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14276, 262164, 14276, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14276, 1, 'Narsys Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14276, 8, 100667499) /* ICON_DID */
     , (14276, 1, 33554867) /* SETUP_DID */
     , (14276, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14276, 1, 65536) /* ITEM_TYPE_INT */
     , (14276, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14276, 16, 32) /* ITEM_USEABLE_INT */
     , (14276, 93, 3084) /* PHYSICS_STATE_INT */
     , (14276, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14276, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14276, 13, True) /* ETHEREAL_BOOL */
     , (14276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14276, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14276, 19, True) /* ATTACKABLE_BOOL */
     , (14276, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14276, 38, 'Narsys Portal (15.8S, 72.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14276, 111, 1) /* PORTAL_BITMASK_INT */;

