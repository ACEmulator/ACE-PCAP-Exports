/* Weenie - PortalsPortal - Surface Portal (7946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7946, 'portalcaulnalainvestibuleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7946, 262164, 7946, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7946, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7946, 8, 100667499) /* ICON_DID */
     , (7946, 1, 33554867) /* SETUP_DID */
     , (7946, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7946, 1, 65536) /* ITEM_TYPE_INT */
     , (7946, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7946, 16, 32) /* ITEM_USEABLE_INT */
     , (7946, 93, 3084) /* PHYSICS_STATE_INT */
     , (7946, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7946, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7946, 13, True) /* ETHEREAL_BOOL */
     , (7946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7946, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7946, 19, True) /* ATTACKABLE_BOOL */
     , (7946, 1, True) /* STUCK_BOOL */;

