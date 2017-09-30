/* Weenie - PortalsPortal - Surface Portal (2361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2361, 'portaltumerokhallexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2361, 262164, 2361, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2361, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2361, 8, 100667499) /* ICON_DID */
     , (2361, 1, 33554867) /* SETUP_DID */
     , (2361, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2361, 1, 65536) /* ITEM_TYPE_INT */
     , (2361, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2361, 16, 32) /* ITEM_USEABLE_INT */
     , (2361, 93, 3084) /* PHYSICS_STATE_INT */
     , (2361, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2361, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2361, 13, True) /* ETHEREAL_BOOL */
     , (2361, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2361, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2361, 19, True) /* ATTACKABLE_BOOL */
     , (2361, 1, True) /* STUCK_BOOL */;

