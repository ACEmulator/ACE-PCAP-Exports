/* Weenie - PortalsPortalto - Portal to Facility Hub (42851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42851, 'ace42851-portaltofacilityhub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42851, 262164, 42851, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42851, 1, 'Portal to Facility Hub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42851, 8, 100667499) /* ICON_DID */
     , (42851, 1, 33554867) /* SETUP_DID */
     , (42851, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42851, 1, 65536) /* ITEM_TYPE_INT */
     , (42851, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42851, 16, 32) /* ITEM_USEABLE_INT */
     , (42851, 93, 3084) /* PHYSICS_STATE_INT */
     , (42851, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42851, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42851, 13, True) /* ETHEREAL_BOOL */
     , (42851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42851, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42851, 19, True) /* ATTACKABLE_BOOL */
     , (42851, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42851, 16, 'This portal goes to the Facility Hub, a good starting place for new adventurers.') /* LONG_DESC_STRING */
     , (42851, 38, 'Portal to Facility Hub') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42851, 86, 10) /* MIN_LEVEL_INT */
     , (42851, 111, 1) /* PORTAL_BITMASK_INT */;

