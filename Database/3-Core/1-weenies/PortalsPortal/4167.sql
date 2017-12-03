/* Weenie - PortalsPortal - Surface Portal (4167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4167, 'portalmaggrethexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4167, 262164, 4167, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4167, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4167, 8, 100667499) /* ICON_DID */
     , (4167, 1, 33554867) /* SETUP_DID */
     , (4167, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4167, 1, 65536) /* ITEM_TYPE_INT */
     , (4167, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4167, 16, 32) /* ITEM_USEABLE_INT */
     , (4167, 93, 2060) /* PHYSICS_STATE_INT */
     , (4167, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4167, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4167, 13, True) /* ETHEREAL_BOOL */
     , (4167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4167, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4167, 19, True) /* ATTACKABLE_BOOL */
     , (4167, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4167, 38, 'Surface Portal (3.7N, 52.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4167, 111, 1) /* PORTAL_BITMASK_INT */;

