/* Weenie - Portals - Lakeside Lair (2084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2084, 'portallakesidelair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2084, 262164, 2084, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2084, 1, 'Lakeside Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2084, 8, 100667499) /* ICON_DID */
     , (2084, 1, 33554867) /* SETUP_DID */
     , (2084, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2084, 1, 65536) /* ITEM_TYPE_INT */
     , (2084, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2084, 16, 32) /* ITEM_USEABLE_INT */
     , (2084, 93, 3084) /* PHYSICS_STATE_INT */
     , (2084, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2084, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2084, 13, True) /* ETHEREAL_BOOL */
     , (2084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2084, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2084, 19, True) /* ATTACKABLE_BOOL */
     , (2084, 1, True) /* STUCK_BOOL */;

