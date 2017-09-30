/* Weenie - PortalsPortal - Trothyr Hollow Portal (21469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21469, 'portaltrothyrhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21469, 262164, 21469, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21469, 1, 'Trothyr Hollow Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21469, 8, 100667499) /* ICON_DID */
     , (21469, 1, 33554867) /* SETUP_DID */
     , (21469, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21469, 1, 65536) /* ITEM_TYPE_INT */
     , (21469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21469, 16, 32) /* ITEM_USEABLE_INT */
     , (21469, 93, 3084) /* PHYSICS_STATE_INT */
     , (21469, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21469, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21469, 13, True) /* ETHEREAL_BOOL */
     , (21469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21469, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21469, 19, True) /* ATTACKABLE_BOOL */
     , (21469, 1, True) /* STUCK_BOOL */;

