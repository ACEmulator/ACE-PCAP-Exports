/* Weenie - PortalsPortal - South Uziz Villas Portal (14668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14668, 'portalsouthuzisvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14668, 262164, 14668, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14668, 1, 'South Uziz Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14668, 8, 100667499) /* ICON_DID */
     , (14668, 1, 33554867) /* SETUP_DID */
     , (14668, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14668, 1, 65536) /* ITEM_TYPE_INT */
     , (14668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14668, 16, 32) /* ITEM_USEABLE_INT */
     , (14668, 93, 3084) /* PHYSICS_STATE_INT */
     , (14668, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14668, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14668, 13, True) /* ETHEREAL_BOOL */
     , (14668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14668, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14668, 19, True) /* ATTACKABLE_BOOL */
     , (14668, 1, True) /* STUCK_BOOL */;

