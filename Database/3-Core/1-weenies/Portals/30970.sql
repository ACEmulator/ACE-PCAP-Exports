/* Weenie - Portals - Surface (30970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30970, 'portalpathblindexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30970, 262164, 30970, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30970, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30970, 8, 100667499) /* ICON_DID */
     , (30970, 1, 33554867) /* SETUP_DID */
     , (30970, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30970, 1, 65536) /* ITEM_TYPE_INT */
     , (30970, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30970, 16, 32) /* ITEM_USEABLE_INT */
     , (30970, 93, 3084) /* PHYSICS_STATE_INT */
     , (30970, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30970, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30970, 13, True) /* ETHEREAL_BOOL */
     , (30970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30970, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30970, 19, True) /* ATTACKABLE_BOOL */
     , (30970, 1, True) /* STUCK_BOOL */;

