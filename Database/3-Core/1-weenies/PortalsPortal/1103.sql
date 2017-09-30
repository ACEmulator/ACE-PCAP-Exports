/* Weenie - PortalsPortal - Eotensfang Portal (1103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1103, 'portalbanditcastleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1103, 262164, 1103, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1103, 1, 'Eotensfang Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1103, 8, 100667499) /* ICON_DID */
     , (1103, 1, 33554867) /* SETUP_DID */
     , (1103, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1103, 1, 65536) /* ITEM_TYPE_INT */
     , (1103, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1103, 16, 32) /* ITEM_USEABLE_INT */
     , (1103, 93, 3084) /* PHYSICS_STATE_INT */
     , (1103, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1103, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1103, 13, True) /* ETHEREAL_BOOL */
     , (1103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1103, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1103, 19, True) /* ATTACKABLE_BOOL */
     , (1103, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1103, 38, 'Eotensfang Portal (42.3N, 60.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1103, 111, 1) /* PORTAL_BITMASK_INT */;

