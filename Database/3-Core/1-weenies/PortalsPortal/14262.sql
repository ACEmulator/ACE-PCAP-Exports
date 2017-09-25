/* Weenie - PortalsPortal - Greenswath Portal (14262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14262, 'portalgreenswath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14262, 262164, 14262, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14262, 1, 'Greenswath Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14262, 8, 100667499) /* ICON_DID */
     , (14262, 1, 33554867) /* SETUP_DID */
     , (14262, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14262, 1, 65536) /* ITEM_TYPE_INT */
     , (14262, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14262, 16, 32) /* ITEM_USEABLE_INT */
     , (14262, 93, 3084) /* PHYSICS_STATE_INT */
     , (14262, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14262, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14262, 13, True) /* ETHEREAL_BOOL */
     , (14262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14262, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14262, 19, True) /* ATTACKABLE_BOOL */
     , (14262, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14262, 38, 'Greenswath Portal (7.4N, 24.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14262, 111, 1) /* PORTAL_BITMASK_INT */;

