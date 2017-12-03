/* Weenie - PortalsPortal - House Portal (22090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22090, 'portalhauntedmansiondungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22090, 262164, 22090, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22090, 1, 'House Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22090, 8, 100667499) /* ICON_DID */
     , (22090, 1, 33554867) /* SETUP_DID */
     , (22090, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22090, 1, 65536) /* ITEM_TYPE_INT */
     , (22090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22090, 16, 32) /* ITEM_USEABLE_INT */
     , (22090, 93, 3084) /* PHYSICS_STATE_INT */
     , (22090, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22090, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22090, 13, True) /* ETHEREAL_BOOL */
     , (22090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22090, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22090, 19, True) /* ATTACKABLE_BOOL */
     , (22090, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22090, 38, 'House Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22090, 111, 49) /* PORTAL_BITMASK_INT */;

