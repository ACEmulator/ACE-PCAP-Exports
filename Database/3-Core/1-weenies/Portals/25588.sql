/* Weenie - Portals - Sclavus Temple (25588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25588, 'portalsclavustemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25588, 262164, 25588, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25588, 1, 'Sclavus Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25588, 8, 100667499) /* ICON_DID */
     , (25588, 1, 33555924) /* SETUP_DID */
     , (25588, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25588, 1, 65536) /* ITEM_TYPE_INT */
     , (25588, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25588, 16, 32) /* ITEM_USEABLE_INT */
     , (25588, 93, 3084) /* PHYSICS_STATE_INT */
     , (25588, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25588, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25588, 13, True) /* ETHEREAL_BOOL */
     , (25588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25588, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25588, 19, True) /* ATTACKABLE_BOOL */
     , (25588, 1, True) /* STUCK_BOOL */;

