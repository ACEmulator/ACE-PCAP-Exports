/* Weenie - PortalsPortal - Sands-of-the-Skull Cottages Portal (14664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14664, 'portalsandsoftheskullcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14664, 262164, 14664, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14664, 1, 'Sands-of-the-Skull Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14664, 8, 100667499) /* ICON_DID */
     , (14664, 1, 33554867) /* SETUP_DID */
     , (14664, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14664, 1, 65536) /* ITEM_TYPE_INT */
     , (14664, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14664, 16, 32) /* ITEM_USEABLE_INT */
     , (14664, 93, 3084) /* PHYSICS_STATE_INT */
     , (14664, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14664, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14664, 13, True) /* ETHEREAL_BOOL */
     , (14664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14664, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14664, 19, True) /* ATTACKABLE_BOOL */
     , (14664, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14664, 38, 'Sands-of-the-Skull Cottages Portal (39.9S, 23.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14664, 111, 1) /* PORTAL_BITMASK_INT */;

