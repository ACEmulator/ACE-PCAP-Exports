/* Weenie - Portals - Surface (34543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34543, 'ace34543-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34543, 262164, 34543, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34543, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34543, 8, 100667499) /* ICON_DID */
     , (34543, 1, 33554867) /* SETUP_DID */
     , (34543, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34543, 1, 65536) /* ITEM_TYPE_INT */
     , (34543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34543, 16, 32) /* ITEM_USEABLE_INT */
     , (34543, 93, 3084) /* PHYSICS_STATE_INT */
     , (34543, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34543, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34543, 13, True) /* ETHEREAL_BOOL */
     , (34543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34543, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34543, 19, True) /* ATTACKABLE_BOOL */
     , (34543, 1, True) /* STUCK_BOOL */;

