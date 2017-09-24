/* Weenie - Portals - Surface (14497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14497, 'portalempyreanacidpropylaeumexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14497, 262164, 14497, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14497, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14497, 8, 100667499) /* ICON_DID */
     , (14497, 1, 33554867) /* SETUP_DID */
     , (14497, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14497, 1, 65536) /* ITEM_TYPE_INT */
     , (14497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14497, 16, 32) /* ITEM_USEABLE_INT */
     , (14497, 93, 3084) /* PHYSICS_STATE_INT */
     , (14497, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14497, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14497, 13, True) /* ETHEREAL_BOOL */
     , (14497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14497, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14497, 19, True) /* ATTACKABLE_BOOL */
     , (14497, 1, True) /* STUCK_BOOL */;

