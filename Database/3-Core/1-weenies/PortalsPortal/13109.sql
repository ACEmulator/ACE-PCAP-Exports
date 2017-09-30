/* Weenie - PortalsPortal - Iceea Hills Estates Portal (13109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13109, 'portaliceeahillsestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13109, 262164, 13109, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13109, 1, 'Iceea Hills Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13109, 8, 100667499) /* ICON_DID */
     , (13109, 1, 33554867) /* SETUP_DID */
     , (13109, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13109, 1, 65536) /* ITEM_TYPE_INT */
     , (13109, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13109, 16, 32) /* ITEM_USEABLE_INT */
     , (13109, 93, 3084) /* PHYSICS_STATE_INT */
     , (13109, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13109, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13109, 13, True) /* ETHEREAL_BOOL */
     , (13109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13109, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13109, 19, True) /* ATTACKABLE_BOOL */
     , (13109, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13109, 38, 'Iceea Hills Estates Portal (25.8N, 30.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13109, 111, 1) /* PORTAL_BITMASK_INT */;

