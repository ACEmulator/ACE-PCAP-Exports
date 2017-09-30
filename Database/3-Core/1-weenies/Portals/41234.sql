/* Weenie - Portals - Arrival Chamber (41234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41234, 'ace41234-arrivalchamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41234, 262164, 41234, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41234, 1, 'Arrival Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41234, 8, 100667499) /* ICON_DID */
     , (41234, 1, 33555925) /* SETUP_DID */
     , (41234, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41234, 1, 65536) /* ITEM_TYPE_INT */
     , (41234, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41234, 16, 32) /* ITEM_USEABLE_INT */
     , (41234, 93, 3084) /* PHYSICS_STATE_INT */
     , (41234, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41234, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41234, 13, True) /* ETHEREAL_BOOL */
     , (41234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41234, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41234, 19, True) /* ATTACKABLE_BOOL */
     , (41234, 1, True) /* STUCK_BOOL */;

