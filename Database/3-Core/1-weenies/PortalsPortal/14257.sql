/* Weenie - PortalsPortal - Crescent Lane Cottages Portal (14257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14257, 'portalcrescentlanecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14257, 262164, 14257, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14257, 1, 'Crescent Lane Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14257, 8, 100667499) /* ICON_DID */
     , (14257, 1, 33554867) /* SETUP_DID */
     , (14257, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14257, 1, 65536) /* ITEM_TYPE_INT */
     , (14257, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14257, 16, 32) /* ITEM_USEABLE_INT */
     , (14257, 93, 3084) /* PHYSICS_STATE_INT */
     , (14257, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14257, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14257, 13, True) /* ETHEREAL_BOOL */
     , (14257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14257, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14257, 19, True) /* ATTACKABLE_BOOL */
     , (14257, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14257, 38, 'Crescent Lane Cottages Portal (14.6S, 66.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14257, 111, 1) /* PORTAL_BITMASK_INT */;

