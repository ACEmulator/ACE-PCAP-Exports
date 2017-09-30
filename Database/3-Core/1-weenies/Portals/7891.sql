/* Weenie - Portals - Arena (7891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7891, 'portalpkarena1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7891, 262164, 7891, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7891, 1, 'Arena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7891, 8, 100667499) /* ICON_DID */
     , (7891, 1, 33554867) /* SETUP_DID */
     , (7891, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7891, 1, 65536) /* ITEM_TYPE_INT */
     , (7891, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7891, 16, 32) /* ITEM_USEABLE_INT */
     , (7891, 93, 3084) /* PHYSICS_STATE_INT */
     , (7891, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7891, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7891, 13, True) /* ETHEREAL_BOOL */
     , (7891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7891, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7891, 19, True) /* ATTACKABLE_BOOL */
     , (7891, 1, True) /* STUCK_BOOL */;

