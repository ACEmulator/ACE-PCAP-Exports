/* Weenie - PortalsPortal - Tree Portal (24580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24580, 'portalcandethkeeptree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24580, 262164, 24580, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24580, 1, 'Tree Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24580, 8, 100667499) /* ICON_DID */
     , (24580, 1, 33554867) /* SETUP_DID */
     , (24580, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24580, 1, 65536) /* ITEM_TYPE_INT */
     , (24580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24580, 16, 32) /* ITEM_USEABLE_INT */
     , (24580, 93, 3084) /* PHYSICS_STATE_INT */
     , (24580, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24580, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24580, 13, True) /* ETHEREAL_BOOL */
     , (24580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24580, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24580, 19, True) /* ATTACKABLE_BOOL */
     , (24580, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24580, 38, 'Tree Portal (87.5S, 67.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24580, 111, 49) /* PORTAL_BITMASK_INT */;

