/* Weenie - PortalsPortal - Lanadryll Cottages Portal (19151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19151, 'portallanadryllcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19151, 262164, 19151, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19151, 1, 'Lanadryll Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19151, 8, 100667499) /* ICON_DID */
     , (19151, 1, 33554867) /* SETUP_DID */
     , (19151, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19151, 1, 65536) /* ITEM_TYPE_INT */
     , (19151, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19151, 16, 32) /* ITEM_USEABLE_INT */
     , (19151, 93, 3084) /* PHYSICS_STATE_INT */
     , (19151, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19151, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19151, 13, True) /* ETHEREAL_BOOL */
     , (19151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19151, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19151, 19, True) /* ATTACKABLE_BOOL */
     , (19151, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19151, 38, 'Lanadryll Cottages Portal (37.8N, 0.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19151, 111, 1) /* PORTAL_BITMASK_INT */;

