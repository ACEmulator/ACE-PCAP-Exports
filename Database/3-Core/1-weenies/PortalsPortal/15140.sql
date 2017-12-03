/* Weenie - PortalsPortal - Aloria Portal (15140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15140, 'portalaloria');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15140, 262164, 15140, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15140, 1, 'Aloria Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15140, 8, 100667499) /* ICON_DID */
     , (15140, 1, 33554867) /* SETUP_DID */
     , (15140, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15140, 1, 65536) /* ITEM_TYPE_INT */
     , (15140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15140, 16, 32) /* ITEM_USEABLE_INT */
     , (15140, 93, 3084) /* PHYSICS_STATE_INT */
     , (15140, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15140, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15140, 13, True) /* ETHEREAL_BOOL */
     , (15140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15140, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15140, 19, True) /* ATTACKABLE_BOOL */
     , (15140, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15140, 38, 'Aloria Portal (50.3N, 26.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15140, 111, 1) /* PORTAL_BITMASK_INT */;

