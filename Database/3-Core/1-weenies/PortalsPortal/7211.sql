/* Weenie - PortalsPortal - Northwest Direlands Portal (7211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7211, 'portalnorthwestdirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7211, 262164, 7211, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7211, 1, 'Northwest Direlands Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7211, 8, 100667499) /* ICON_DID */
     , (7211, 1, 33555926) /* SETUP_DID */
     , (7211, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7211, 1, 65536) /* ITEM_TYPE_INT */
     , (7211, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7211, 16, 32) /* ITEM_USEABLE_INT */
     , (7211, 93, 3084) /* PHYSICS_STATE_INT */
     , (7211, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7211, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7211, 13, True) /* ETHEREAL_BOOL */
     , (7211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7211, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7211, 19, True) /* ATTACKABLE_BOOL */
     , (7211, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7211, 38, 'Northwest Direlands Portal (5.5N, 87.5W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7211, 86, 35) /* MIN_LEVEL_INT */
     , (7211, 111, 1) /* PORTAL_BITMASK_INT */;

