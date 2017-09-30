/* Weenie - PortalsPortal - Yanshi Namoon North Portal (12568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12568, 'portalyanshinamoonnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12568, 262164, 12568, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12568, 1, 'Yanshi Namoon North Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12568, 8, 100667499) /* ICON_DID */
     , (12568, 1, 33554867) /* SETUP_DID */
     , (12568, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12568, 1, 65536) /* ITEM_TYPE_INT */
     , (12568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12568, 16, 32) /* ITEM_USEABLE_INT */
     , (12568, 93, 3084) /* PHYSICS_STATE_INT */
     , (12568, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12568, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12568, 13, True) /* ETHEREAL_BOOL */
     , (12568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12568, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12568, 19, True) /* ATTACKABLE_BOOL */
     , (12568, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12568, 38, 'Yanshi Namoon North Portal (19.0S, 44.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12568, 111, 1) /* PORTAL_BITMASK_INT */;

