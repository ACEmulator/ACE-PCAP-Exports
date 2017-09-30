/* Weenie - PortalsPortal - Yinar Portal (14293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14293, 'portalyinar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14293, 262164, 14293, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14293, 1, 'Yinar Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14293, 8, 100667499) /* ICON_DID */
     , (14293, 1, 33554867) /* SETUP_DID */
     , (14293, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14293, 1, 65536) /* ITEM_TYPE_INT */
     , (14293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14293, 16, 32) /* ITEM_USEABLE_INT */
     , (14293, 93, 3084) /* PHYSICS_STATE_INT */
     , (14293, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14293, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14293, 13, True) /* ETHEREAL_BOOL */
     , (14293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14293, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14293, 19, True) /* ATTACKABLE_BOOL */
     , (14293, 1, True) /* STUCK_BOOL */;

