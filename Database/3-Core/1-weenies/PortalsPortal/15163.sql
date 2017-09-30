/* Weenie - PortalsPortal - Jenshi Cottages Portal (15163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15163, 'portaljenshicottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15163, 262164, 15163, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15163, 1, 'Jenshi Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15163, 8, 100667499) /* ICON_DID */
     , (15163, 1, 33554867) /* SETUP_DID */
     , (15163, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15163, 1, 65536) /* ITEM_TYPE_INT */
     , (15163, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15163, 16, 32) /* ITEM_USEABLE_INT */
     , (15163, 93, 3084) /* PHYSICS_STATE_INT */
     , (15163, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15163, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15163, 13, True) /* ETHEREAL_BOOL */
     , (15163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15163, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15163, 19, True) /* ATTACKABLE_BOOL */
     , (15163, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15163, 38, 'Jenshi Cottages Portal (4.7S, 44.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15163, 111, 1) /* PORTAL_BITMASK_INT */;

