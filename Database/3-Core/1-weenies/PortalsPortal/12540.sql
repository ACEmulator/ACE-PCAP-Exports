/* Weenie - PortalsPortal - Samsur Butte Cottages Portal (12540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12540, 'portalsamsurbuttecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12540, 262164, 12540, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12540, 1, 'Samsur Butte Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12540, 8, 100667499) /* ICON_DID */
     , (12540, 1, 33554867) /* SETUP_DID */
     , (12540, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12540, 1, 65536) /* ITEM_TYPE_INT */
     , (12540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12540, 16, 32) /* ITEM_USEABLE_INT */
     , (12540, 93, 3084) /* PHYSICS_STATE_INT */
     , (12540, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12540, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12540, 13, True) /* ETHEREAL_BOOL */
     , (12540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12540, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12540, 19, True) /* ATTACKABLE_BOOL */
     , (12540, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12540, 38, 'Samsur Butte Cottages Portal (6.5S, 15.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12540, 111, 1) /* PORTAL_BITMASK_INT */;

