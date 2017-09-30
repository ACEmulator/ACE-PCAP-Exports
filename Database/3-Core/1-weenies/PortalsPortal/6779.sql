/* Weenie - PortalsPortal - Amiantos Bethel Portal (6779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6779, 'portalbethel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6779, 262164, 6779, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6779, 1, 'Amiantos Bethel Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6779, 8, 100667499) /* ICON_DID */
     , (6779, 1, 33554867) /* SETUP_DID */
     , (6779, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6779, 1, 65536) /* ITEM_TYPE_INT */
     , (6779, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6779, 16, 32) /* ITEM_USEABLE_INT */
     , (6779, 93, 2060) /* PHYSICS_STATE_INT */
     , (6779, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6779, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6779, 13, True) /* ETHEREAL_BOOL */
     , (6779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6779, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6779, 19, True) /* ATTACKABLE_BOOL */
     , (6779, 1, True) /* STUCK_BOOL */;

