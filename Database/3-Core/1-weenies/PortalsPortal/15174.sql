/* Weenie - PortalsPortal - Merak Portal (15174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15174, 'portalmerak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15174, 262164, 15174, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15174, 1, 'Merak Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15174, 8, 100667499) /* ICON_DID */
     , (15174, 1, 33554867) /* SETUP_DID */
     , (15174, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15174, 1, 65536) /* ITEM_TYPE_INT */
     , (15174, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15174, 16, 32) /* ITEM_USEABLE_INT */
     , (15174, 93, 3084) /* PHYSICS_STATE_INT */
     , (15174, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15174, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15174, 13, True) /* ETHEREAL_BOOL */
     , (15174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15174, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15174, 19, True) /* ATTACKABLE_BOOL */
     , (15174, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15174, 38, 'Merak Portal (26.5N, 36.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15174, 111, 1) /* PORTAL_BITMASK_INT */;

