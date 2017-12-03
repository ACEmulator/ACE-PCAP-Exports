/* Weenie - PortalsPortal - Mountain Keep Cottages Portal (12523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12523, 'portalmountainkeepcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12523, 262164, 12523, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12523, 1, 'Mountain Keep Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12523, 8, 100667499) /* ICON_DID */
     , (12523, 1, 33554867) /* SETUP_DID */
     , (12523, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12523, 1, 65536) /* ITEM_TYPE_INT */
     , (12523, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12523, 16, 32) /* ITEM_USEABLE_INT */
     , (12523, 93, 3084) /* PHYSICS_STATE_INT */
     , (12523, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12523, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12523, 13, True) /* ETHEREAL_BOOL */
     , (12523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12523, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12523, 19, True) /* ATTACKABLE_BOOL */
     , (12523, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12523, 38, 'Mountain Keep Cottages Portal (50.3N, 35.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12523, 111, 1) /* PORTAL_BITMASK_INT */;

