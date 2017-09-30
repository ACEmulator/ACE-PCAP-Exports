/* Weenie - PortalsPortal - Darasa Villas Portal (19141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19141, 'portaldarasavillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19141, 262164, 19141, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19141, 1, 'Darasa Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19141, 8, 100667499) /* ICON_DID */
     , (19141, 1, 33554867) /* SETUP_DID */
     , (19141, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19141, 1, 65536) /* ITEM_TYPE_INT */
     , (19141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19141, 16, 32) /* ITEM_USEABLE_INT */
     , (19141, 93, 3084) /* PHYSICS_STATE_INT */
     , (19141, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19141, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19141, 13, True) /* ETHEREAL_BOOL */
     , (19141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19141, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19141, 19, True) /* ATTACKABLE_BOOL */
     , (19141, 1, True) /* STUCK_BOOL */;

