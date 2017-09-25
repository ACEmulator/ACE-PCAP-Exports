/* Weenie - PortalsPortal - North Adjamaer Cottages Portal (12531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12531, 'portalnorthadjamaercottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12531, 262164, 12531, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12531, 1, 'North Adjamaer Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12531, 8, 100667499) /* ICON_DID */
     , (12531, 1, 33554867) /* SETUP_DID */
     , (12531, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12531, 1, 65536) /* ITEM_TYPE_INT */
     , (12531, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12531, 16, 32) /* ITEM_USEABLE_INT */
     , (12531, 93, 3084) /* PHYSICS_STATE_INT */
     , (12531, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12531, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12531, 13, True) /* ETHEREAL_BOOL */
     , (12531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12531, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12531, 19, True) /* ATTACKABLE_BOOL */
     , (12531, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12531, 38, 'North Adjamaer Cottages Portal (76.0S, 53.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12531, 111, 1) /* PORTAL_BITMASK_INT */;

