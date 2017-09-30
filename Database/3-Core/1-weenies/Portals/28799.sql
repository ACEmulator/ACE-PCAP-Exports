/* Weenie - Portals - Surface (28799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28799, 'portallolasdenexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28799, 262164, 28799, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28799, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28799, 8, 100667499) /* ICON_DID */
     , (28799, 1, 33554867) /* SETUP_DID */
     , (28799, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28799, 1, 65536) /* ITEM_TYPE_INT */
     , (28799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28799, 16, 32) /* ITEM_USEABLE_INT */
     , (28799, 93, 3084) /* PHYSICS_STATE_INT */
     , (28799, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28799, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28799, 13, True) /* ETHEREAL_BOOL */
     , (28799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28799, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28799, 19, True) /* ATTACKABLE_BOOL */
     , (28799, 1, True) /* STUCK_BOOL */;

