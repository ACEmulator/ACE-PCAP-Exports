/* Weenie - PortalsPortal - Demonsbane Cottages Portal (15672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15672, 'portaldemonsbanecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15672, 262164, 15672, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15672, 1, 'Demonsbane Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15672, 8, 100667499) /* ICON_DID */
     , (15672, 1, 33554867) /* SETUP_DID */
     , (15672, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15672, 1, 65536) /* ITEM_TYPE_INT */
     , (15672, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15672, 16, 32) /* ITEM_USEABLE_INT */
     , (15672, 93, 3084) /* PHYSICS_STATE_INT */
     , (15672, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15672, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15672, 13, True) /* ETHEREAL_BOOL */
     , (15672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15672, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15672, 19, True) /* ATTACKABLE_BOOL */
     , (15672, 1, True) /* STUCK_BOOL */;

