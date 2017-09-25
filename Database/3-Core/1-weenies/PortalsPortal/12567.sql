/* Weenie - PortalsPortal - Woodshore Cottages Portal (12567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12567, 'portalwoodshorecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12567, 262164, 12567, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12567, 1, 'Woodshore Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12567, 8, 100667499) /* ICON_DID */
     , (12567, 1, 33554867) /* SETUP_DID */
     , (12567, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12567, 1, 65536) /* ITEM_TYPE_INT */
     , (12567, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12567, 16, 32) /* ITEM_USEABLE_INT */
     , (12567, 93, 3084) /* PHYSICS_STATE_INT */
     , (12567, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12567, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12567, 13, True) /* ETHEREAL_BOOL */
     , (12567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12567, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12567, 19, True) /* ATTACKABLE_BOOL */
     , (12567, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12567, 38, 'Woodshore Cottages Portal (77.8N, 44.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12567, 111, 1) /* PORTAL_BITMASK_INT */;

