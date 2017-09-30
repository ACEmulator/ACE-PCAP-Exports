/* Weenie - Portals - Surface (46675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46675, 'ace46675-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46675, 262164, 46675, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46675, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46675, 8, 100667499) /* ICON_DID */
     , (46675, 1, 33555925) /* SETUP_DID */
     , (46675, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46675, 1, 65536) /* ITEM_TYPE_INT */
     , (46675, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46675, 16, 32) /* ITEM_USEABLE_INT */
     , (46675, 93, 3084) /* PHYSICS_STATE_INT */
     , (46675, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46675, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46675, 13, True) /* ETHEREAL_BOOL */
     , (46675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46675, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46675, 19, True) /* ATTACKABLE_BOOL */
     , (46675, 1, True) /* STUCK_BOOL */;

