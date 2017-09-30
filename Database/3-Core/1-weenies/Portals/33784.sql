/* Weenie - Portals - Grael's Chamber (33784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33784, 'ace33784-graelschamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33784, 262164, 33784, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33784, 1, 'Grael''s Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33784, 8, 100667499) /* ICON_DID */
     , (33784, 1, 33555925) /* SETUP_DID */
     , (33784, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33784, 1, 65536) /* ITEM_TYPE_INT */
     , (33784, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33784, 16, 32) /* ITEM_USEABLE_INT */
     , (33784, 93, 3084) /* PHYSICS_STATE_INT */
     , (33784, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33784, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33784, 13, True) /* ETHEREAL_BOOL */
     , (33784, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33784, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33784, 19, True) /* ATTACKABLE_BOOL */
     , (33784, 1, True) /* STUCK_BOOL */;

