/* Weenie - Portals - Surface (23892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23892, 'portaltumerokwarfalconexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23892, 262164, 23892, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23892, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23892, 8, 100667499) /* ICON_DID */
     , (23892, 1, 33554867) /* SETUP_DID */
     , (23892, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23892, 1, 65536) /* ITEM_TYPE_INT */
     , (23892, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23892, 16, 32) /* ITEM_USEABLE_INT */
     , (23892, 93, 3084) /* PHYSICS_STATE_INT */
     , (23892, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23892, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23892, 13, True) /* ETHEREAL_BOOL */
     , (23892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23892, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23892, 19, True) /* ATTACKABLE_BOOL */
     , (23892, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23892, 38, 'Surface (2.0N, 75.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23892, 111, 1) /* PORTAL_BITMASK_INT */;

