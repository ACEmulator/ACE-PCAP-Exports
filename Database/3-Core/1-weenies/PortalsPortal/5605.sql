/* Weenie - PortalsPortal - Surface Portal (5605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5605, 'portalundergroundforestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5605, 262164, 5605, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5605, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5605, 8, 100667499) /* ICON_DID */
     , (5605, 1, 33554867) /* SETUP_DID */
     , (5605, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5605, 1, 65536) /* ITEM_TYPE_INT */
     , (5605, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5605, 16, 32) /* ITEM_USEABLE_INT */
     , (5605, 93, 3084) /* PHYSICS_STATE_INT */
     , (5605, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5605, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5605, 13, True) /* ETHEREAL_BOOL */
     , (5605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5605, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5605, 19, True) /* ATTACKABLE_BOOL */
     , (5605, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5605, 38, 'Surface Portal (31.5N, 20.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5605, 111, 1) /* PORTAL_BITMASK_INT */;

