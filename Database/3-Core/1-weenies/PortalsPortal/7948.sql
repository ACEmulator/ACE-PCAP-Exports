/* Weenie - PortalsPortal - Surface Portal (7948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7948, 'portalcaulnalainexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7948, 262164, 7948, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7948, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7948, 8, 100667499) /* ICON_DID */
     , (7948, 1, 33554867) /* SETUP_DID */
     , (7948, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7948, 1, 65536) /* ITEM_TYPE_INT */
     , (7948, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7948, 16, 32) /* ITEM_USEABLE_INT */
     , (7948, 93, 3084) /* PHYSICS_STATE_INT */
     , (7948, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7948, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7948, 13, True) /* ETHEREAL_BOOL */
     , (7948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7948, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7948, 19, True) /* ATTACKABLE_BOOL */
     , (7948, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7948, 38, 'Surface Portal (68.6N, 5.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7948, 111, 1) /* PORTAL_BITMASK_INT */;

