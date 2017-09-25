/* Weenie - PortalsPortal - Secluded Valley Cottages Portal (19158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19158, 'portalsecludedvalleycottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19158, 262164, 19158, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19158, 1, 'Secluded Valley Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19158, 8, 100667499) /* ICON_DID */
     , (19158, 1, 33554867) /* SETUP_DID */
     , (19158, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19158, 1, 65536) /* ITEM_TYPE_INT */
     , (19158, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19158, 16, 32) /* ITEM_USEABLE_INT */
     , (19158, 93, 3084) /* PHYSICS_STATE_INT */
     , (19158, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19158, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19158, 13, True) /* ETHEREAL_BOOL */
     , (19158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19158, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19158, 19, True) /* ATTACKABLE_BOOL */
     , (19158, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19158, 38, 'Secluded Valley Cottages Portal (51.9N, 67.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19158, 111, 1) /* PORTAL_BITMASK_INT */;

