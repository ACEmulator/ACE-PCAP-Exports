/* Weenie - PortalsPortal - Return Portal (12293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12293, 'portalnewsingularityexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12293, 262164, 12293, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12293, 1, 'Return Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12293, 8, 100667499) /* ICON_DID */
     , (12293, 1, 33554867) /* SETUP_DID */
     , (12293, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12293, 1, 65536) /* ITEM_TYPE_INT */
     , (12293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12293, 16, 32) /* ITEM_USEABLE_INT */
     , (12293, 93, 3084) /* PHYSICS_STATE_INT */
     , (12293, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12293, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12293, 13, True) /* ETHEREAL_BOOL */
     , (12293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12293, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12293, 19, True) /* ATTACKABLE_BOOL */
     , (12293, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12293, 38, 'Return Portal (13.7N, 0.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12293, 111, 49) /* PORTAL_BITMASK_INT */;

