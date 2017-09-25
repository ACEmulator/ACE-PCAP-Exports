/* Weenie - PortalsPortalto - Portal to Bluespire (42825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42825, 'ace42825-portaltobluespire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42825, 262164, 42825, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42825, 1, 'Portal to Bluespire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42825, 8, 100667499) /* ICON_DID */
     , (42825, 1, 33554867) /* SETUP_DID */
     , (42825, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42825, 1, 65536) /* ITEM_TYPE_INT */
     , (42825, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42825, 16, 32) /* ITEM_USEABLE_INT */
     , (42825, 93, 3084) /* PHYSICS_STATE_INT */
     , (42825, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42825, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42825, 13, True) /* ETHEREAL_BOOL */
     , (42825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42825, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42825, 19, True) /* ATTACKABLE_BOOL */
     , (42825, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42825, 16, 'This portal goes to the town of Bluespire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (42825, 38, 'Portal to Bluespire (39.5N, 75.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42825, 111, 1) /* PORTAL_BITMASK_INT */;

