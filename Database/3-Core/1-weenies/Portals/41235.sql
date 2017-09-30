/* Weenie - Portals - Surface (41235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41235, 'ace41235-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41235, 262164, 41235, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41235, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41235, 8, 100667499) /* ICON_DID */
     , (41235, 1, 33554867) /* SETUP_DID */
     , (41235, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41235, 1, 65536) /* ITEM_TYPE_INT */
     , (41235, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41235, 16, 32) /* ITEM_USEABLE_INT */
     , (41235, 93, 3084) /* PHYSICS_STATE_INT */
     , (41235, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41235, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41235, 13, True) /* ETHEREAL_BOOL */
     , (41235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41235, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41235, 19, True) /* ATTACKABLE_BOOL */
     , (41235, 1, True) /* STUCK_BOOL */;

