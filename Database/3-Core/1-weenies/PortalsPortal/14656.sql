/* Weenie - PortalsPortal - Pine Deep Portal (14656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14656, 'portalpinedeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14656, 262164, 14656, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14656, 1, 'Pine Deep Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14656, 8, 100667499) /* ICON_DID */
     , (14656, 1, 33554867) /* SETUP_DID */
     , (14656, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14656, 1, 65536) /* ITEM_TYPE_INT */
     , (14656, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14656, 16, 32) /* ITEM_USEABLE_INT */
     , (14656, 93, 3084) /* PHYSICS_STATE_INT */
     , (14656, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14656, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14656, 13, True) /* ETHEREAL_BOOL */
     , (14656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14656, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14656, 19, True) /* ATTACKABLE_BOOL */
     , (14656, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14656, 38, 'Pine Deep Portal (58.6N, 41.6W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14656, 111, 1) /* PORTAL_BITMASK_INT */;

