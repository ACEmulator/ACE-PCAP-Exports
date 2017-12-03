/* Weenie - PortalsPortal - Fort Tethana Portal (43001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43001, 'ace43001-forttethanaportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43001, 262164, 43001, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43001, 1, 'Fort Tethana Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43001, 8, 100667499) /* ICON_DID */
     , (43001, 1, 33554867) /* SETUP_DID */
     , (43001, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43001, 1, 65536) /* ITEM_TYPE_INT */
     , (43001, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43001, 16, 32) /* ITEM_USEABLE_INT */
     , (43001, 93, 3084) /* PHYSICS_STATE_INT */
     , (43001, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43001, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43001, 13, True) /* ETHEREAL_BOOL */
     , (43001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43001, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43001, 19, True) /* ATTACKABLE_BOOL */
     , (43001, 1, True) /* STUCK_BOOL */;

