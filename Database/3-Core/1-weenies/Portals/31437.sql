/* Weenie - Portals - Surface (31437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31437, 'ace31437-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31437, 262164, 31437, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31437, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31437, 8, 100667499) /* ICON_DID */
     , (31437, 1, 33554867) /* SETUP_DID */
     , (31437, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31437, 1, 65536) /* ITEM_TYPE_INT */
     , (31437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31437, 16, 32) /* ITEM_USEABLE_INT */
     , (31437, 93, 3084) /* PHYSICS_STATE_INT */
     , (31437, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31437, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31437, 13, True) /* ETHEREAL_BOOL */
     , (31437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31437, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31437, 19, True) /* ATTACKABLE_BOOL */
     , (31437, 1, True) /* STUCK_BOOL */;

