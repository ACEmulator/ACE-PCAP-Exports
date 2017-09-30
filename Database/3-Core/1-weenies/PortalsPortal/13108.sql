/* Weenie - PortalsPortal - Highland Manors Portal (13108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13108, 'portalhighlandmanors');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13108, 262164, 13108, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13108, 1, 'Highland Manors Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13108, 8, 100667499) /* ICON_DID */
     , (13108, 1, 33554867) /* SETUP_DID */
     , (13108, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13108, 1, 65536) /* ITEM_TYPE_INT */
     , (13108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13108, 16, 32) /* ITEM_USEABLE_INT */
     , (13108, 93, 3084) /* PHYSICS_STATE_INT */
     , (13108, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13108, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13108, 13, True) /* ETHEREAL_BOOL */
     , (13108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13108, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13108, 19, True) /* ATTACKABLE_BOOL */
     , (13108, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13108, 38, 'Highland Manors Portal (63.2N, 16.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13108, 111, 1) /* PORTAL_BITMASK_INT */;

