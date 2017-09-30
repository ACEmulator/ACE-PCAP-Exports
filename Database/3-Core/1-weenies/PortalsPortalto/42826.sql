/* Weenie - PortalsPortalto - Portal to Greenspire (42826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42826, 'ace42826-portaltogreenspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42826, 262164, 42826, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42826, 1, 'Portal to Greenspire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42826, 8, 100667499) /* ICON_DID */
     , (42826, 1, 33554867) /* SETUP_DID */
     , (42826, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42826, 1, 65536) /* ITEM_TYPE_INT */
     , (42826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42826, 16, 32) /* ITEM_USEABLE_INT */
     , (42826, 93, 3084) /* PHYSICS_STATE_INT */
     , (42826, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42826, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42826, 13, True) /* ETHEREAL_BOOL */
     , (42826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42826, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42826, 19, True) /* ATTACKABLE_BOOL */
     , (42826, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42826, 16, 'This portal goes to the town of Greenspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (42826, 38, 'Portal to Greenspire (43.2N, 66.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42826, 111, 1) /* PORTAL_BITMASK_INT */;

