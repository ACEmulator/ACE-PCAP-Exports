/* Weenie - Portals - Surface (53352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53352, 'ace53352-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53352, 262164, 53352, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53352, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53352, 8, 100667499) /* ICON_DID */
     , (53352, 1, 33554867) /* SETUP_DID */
     , (53352, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53352, 1, 65536) /* ITEM_TYPE_INT */
     , (53352, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53352, 16, 32) /* ITEM_USEABLE_INT */
     , (53352, 93, 3084) /* PHYSICS_STATE_INT */
     , (53352, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53352, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53352, 13, True) /* ETHEREAL_BOOL */
     , (53352, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53352, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53352, 19, True) /* ATTACKABLE_BOOL */
     , (53352, 1, True) /* STUCK_BOOL */;

