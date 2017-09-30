/* Weenie - Portals - Temple Exit (33304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33304, 'ace33304-templeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33304, 262164, 33304, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33304, 1, 'Temple Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33304, 8, 100667499) /* ICON_DID */
     , (33304, 1, 33557581) /* SETUP_DID */
     , (33304, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33304, 1, 65536) /* ITEM_TYPE_INT */
     , (33304, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33304, 16, 32) /* ITEM_USEABLE_INT */
     , (33304, 93, 3084) /* PHYSICS_STATE_INT */
     , (33304, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33304, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33304, 13, True) /* ETHEREAL_BOOL */
     , (33304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33304, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33304, 19, True) /* ATTACKABLE_BOOL */
     , (33304, 1, True) /* STUCK_BOOL */;

