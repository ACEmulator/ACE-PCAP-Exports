/* Weenie - PortalsPortal - Adept's Domain Portal (15662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15662, 'portaladeptsdomain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15662, 262164, 15662, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15662, 1, 'Adept''s Domain Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15662, 8, 100667499) /* ICON_DID */
     , (15662, 1, 33554867) /* SETUP_DID */
     , (15662, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15662, 1, 65536) /* ITEM_TYPE_INT */
     , (15662, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15662, 16, 32) /* ITEM_USEABLE_INT */
     , (15662, 93, 3084) /* PHYSICS_STATE_INT */
     , (15662, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15662, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15662, 13, True) /* ETHEREAL_BOOL */
     , (15662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15662, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15662, 19, True) /* ATTACKABLE_BOOL */
     , (15662, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15662, 38, 'Adept''s Domain Portal (28.8N, 36.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15662, 111, 1) /* PORTAL_BITMASK_INT */;

