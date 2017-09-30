/* Weenie - Portals - Small Temple (8478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8478, 'portalvesayensmalltemplea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8478, 262164, 8478, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8478, 1, 'Small Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8478, 8, 100667499) /* ICON_DID */
     , (8478, 1, 33554867) /* SETUP_DID */
     , (8478, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8478, 1, 65536) /* ITEM_TYPE_INT */
     , (8478, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8478, 16, 32) /* ITEM_USEABLE_INT */
     , (8478, 93, 3084) /* PHYSICS_STATE_INT */
     , (8478, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8478, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8478, 13, True) /* ETHEREAL_BOOL */
     , (8478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8478, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8478, 19, True) /* ATTACKABLE_BOOL */
     , (8478, 1, True) /* STUCK_BOOL */;

