/* Weenie - Portals - Surface (4157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4157, 'portalnyeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4157, 262164, 4157, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4157, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4157, 8, 100667499) /* ICON_DID */
     , (4157, 1, 33554867) /* SETUP_DID */
     , (4157, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4157, 1, 65536) /* ITEM_TYPE_INT */
     , (4157, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4157, 16, 32) /* ITEM_USEABLE_INT */
     , (4157, 93, 3084) /* PHYSICS_STATE_INT */
     , (4157, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4157, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4157, 13, True) /* ETHEREAL_BOOL */
     , (4157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4157, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4157, 19, True) /* ATTACKABLE_BOOL */
     , (4157, 1, True) /* STUCK_BOOL */;

