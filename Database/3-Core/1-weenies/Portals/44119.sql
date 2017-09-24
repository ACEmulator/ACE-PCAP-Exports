/* Weenie - Portals - Surface (44119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44119, 'ace44119-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44119, 262164, 44119, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44119, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44119, 8, 100667499) /* ICON_DID */
     , (44119, 1, 33554867) /* SETUP_DID */
     , (44119, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44119, 1, 65536) /* ITEM_TYPE_INT */
     , (44119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44119, 16, 32) /* ITEM_USEABLE_INT */
     , (44119, 93, 3084) /* PHYSICS_STATE_INT */
     , (44119, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44119, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44119, 13, True) /* ETHEREAL_BOOL */
     , (44119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44119, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44119, 19, True) /* ATTACKABLE_BOOL */
     , (44119, 1, True) /* STUCK_BOOL */;

