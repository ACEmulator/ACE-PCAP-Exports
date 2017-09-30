/* Weenie - PortalsPortal - Direlands North Landbridge Portal (8389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8389, 'portalnorthlandbridgedirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8389, 262164, 8389, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8389, 1, 'Direlands North Landbridge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8389, 8, 100667499) /* ICON_DID */
     , (8389, 1, 33555926) /* SETUP_DID */
     , (8389, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8389, 1, 65536) /* ITEM_TYPE_INT */
     , (8389, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8389, 16, 32) /* ITEM_USEABLE_INT */
     , (8389, 93, 3084) /* PHYSICS_STATE_INT */
     , (8389, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8389, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8389, 13, True) /* ETHEREAL_BOOL */
     , (8389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8389, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8389, 19, True) /* ATTACKABLE_BOOL */
     , (8389, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8389, 38, 'Direlands North Landbridge Portal (17.0N, 58.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8389, 86, 25) /* MIN_LEVEL_INT */
     , (8389, 111, 1) /* PORTAL_BITMASK_INT */;

