/* Weenie - PortalsPortal - Winthur Gate Portal (19377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19377, 'portalwinthurgate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19377, 262164, 19377, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19377, 1, 'Winthur Gate Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19377, 8, 100667499) /* ICON_DID */
     , (19377, 1, 33554867) /* SETUP_DID */
     , (19377, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19377, 1, 65536) /* ITEM_TYPE_INT */
     , (19377, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19377, 16, 32) /* ITEM_USEABLE_INT */
     , (19377, 93, 3084) /* PHYSICS_STATE_INT */
     , (19377, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19377, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19377, 13, True) /* ETHEREAL_BOOL */
     , (19377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19377, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19377, 19, True) /* ATTACKABLE_BOOL */
     , (19377, 1, True) /* STUCK_BOOL */;

