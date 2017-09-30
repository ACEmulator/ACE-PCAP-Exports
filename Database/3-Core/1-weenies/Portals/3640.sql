/* Weenie - Portals - Mountain Halls (3640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3640, 'portalmountainhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3640, 262164, 3640, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3640, 1, 'Mountain Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3640, 8, 100667499) /* ICON_DID */
     , (3640, 1, 33555923) /* SETUP_DID */
     , (3640, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3640, 1, 65536) /* ITEM_TYPE_INT */
     , (3640, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3640, 16, 32) /* ITEM_USEABLE_INT */
     , (3640, 93, 3084) /* PHYSICS_STATE_INT */
     , (3640, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3640, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3640, 13, True) /* ETHEREAL_BOOL */
     , (3640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3640, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3640, 19, True) /* ATTACKABLE_BOOL */
     , (3640, 1, True) /* STUCK_BOOL */;

