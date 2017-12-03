/* Weenie - PortalsPortal - Tusker Notch Portal (19162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19162, 'portaltuskernotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19162, 262164, 19162, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19162, 1, 'Tusker Notch Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19162, 8, 100667499) /* ICON_DID */
     , (19162, 1, 33554867) /* SETUP_DID */
     , (19162, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19162, 1, 65536) /* ITEM_TYPE_INT */
     , (19162, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19162, 16, 32) /* ITEM_USEABLE_INT */
     , (19162, 93, 3084) /* PHYSICS_STATE_INT */
     , (19162, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19162, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19162, 13, True) /* ETHEREAL_BOOL */
     , (19162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19162, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19162, 19, True) /* ATTACKABLE_BOOL */
     , (19162, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19162, 38, 'Tusker Notch Portal (36.0N, 4.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19162, 111, 1) /* PORTAL_BITMASK_INT */;

