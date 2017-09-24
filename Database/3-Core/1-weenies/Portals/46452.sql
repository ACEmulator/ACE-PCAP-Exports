/* Weenie - Portals - Surface (46452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46452, 'ace46452-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46452, 262164, 46452, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46452, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46452, 8, 100667499) /* ICON_DID */
     , (46452, 1, 33555925) /* SETUP_DID */
     , (46452, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46452, 1, 65536) /* ITEM_TYPE_INT */
     , (46452, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46452, 16, 32) /* ITEM_USEABLE_INT */
     , (46452, 93, 3084) /* PHYSICS_STATE_INT */
     , (46452, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46452, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46452, 13, True) /* ETHEREAL_BOOL */
     , (46452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46452, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46452, 19, True) /* ATTACKABLE_BOOL */
     , (46452, 1, True) /* STUCK_BOOL */;

