/* Weenie - Portals - Exit Copper Legion Keep (29434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29434, 'portalinvaderkeepcopperexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29434, 262164, 29434, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29434, 1, 'Exit Copper Legion Keep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29434, 8, 100667499) /* ICON_DID */
     , (29434, 1, 33554867) /* SETUP_DID */
     , (29434, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29434, 1, 65536) /* ITEM_TYPE_INT */
     , (29434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29434, 16, 32) /* ITEM_USEABLE_INT */
     , (29434, 93, 3084) /* PHYSICS_STATE_INT */
     , (29434, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29434, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29434, 13, True) /* ETHEREAL_BOOL */
     , (29434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29434, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29434, 19, True) /* ATTACKABLE_BOOL */
     , (29434, 1, True) /* STUCK_BOOL */;

