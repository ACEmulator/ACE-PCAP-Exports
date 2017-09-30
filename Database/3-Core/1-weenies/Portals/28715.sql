/* Weenie - Portals - Surface (28715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28715, 'portaldericostruinexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28715, 262164, 28715, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28715, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28715, 8, 100667499) /* ICON_DID */
     , (28715, 1, 33554867) /* SETUP_DID */
     , (28715, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28715, 1, 65536) /* ITEM_TYPE_INT */
     , (28715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28715, 16, 32) /* ITEM_USEABLE_INT */
     , (28715, 93, 3084) /* PHYSICS_STATE_INT */
     , (28715, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28715, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28715, 13, True) /* ETHEREAL_BOOL */
     , (28715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28715, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28715, 19, True) /* ATTACKABLE_BOOL */
     , (28715, 1, True) /* STUCK_BOOL */;

