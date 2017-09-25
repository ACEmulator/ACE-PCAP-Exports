/* Weenie - PortalsPortal - Hebian-to Portal (1019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1019, 'portalhebianto2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1019, 262164, 1019, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1019, 1, 'Hebian-to Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1019, 8, 100667499) /* ICON_DID */
     , (1019, 1, 33554867) /* SETUP_DID */
     , (1019, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1019, 1, 65536) /* ITEM_TYPE_INT */
     , (1019, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1019, 16, 32) /* ITEM_USEABLE_INT */
     , (1019, 93, 3084) /* PHYSICS_STATE_INT */
     , (1019, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1019, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1019, 13, True) /* ETHEREAL_BOOL */
     , (1019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1019, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1019, 19, True) /* ATTACKABLE_BOOL */
     , (1019, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1019, 38, 'Hebian-to Portal (38.9S, 82.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1019, 111, 1) /* PORTAL_BITMASK_INT */;

