/* Weenie - PortalsPortal - Device Room Portal (37115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37115, 'ace37115-deviceroomportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37115, 262164, 37115, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37115, 1, 'Device Room Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37115, 8, 100667499) /* ICON_DID */
     , (37115, 1, 33555925) /* SETUP_DID */
     , (37115, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37115, 1, 65536) /* ITEM_TYPE_INT */
     , (37115, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37115, 16, 32) /* ITEM_USEABLE_INT */
     , (37115, 93, 1036) /* PHYSICS_STATE_INT */
     , (37115, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37115, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37115, 13, True) /* ETHEREAL_BOOL */
     , (37115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37115, 19, True) /* ATTACKABLE_BOOL */
     , (37115, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37115, 38, 'Device Room Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37115, 111, 49) /* PORTAL_BITMASK_INT */;

