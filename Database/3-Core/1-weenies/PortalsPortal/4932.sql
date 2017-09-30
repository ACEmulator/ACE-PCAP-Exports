/* Weenie - PortalsPortal - Surface Portal (4932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4932, 'portaldesertedshoexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4932, 262164, 4932, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4932, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4932, 8, 100667499) /* ICON_DID */
     , (4932, 1, 33554867) /* SETUP_DID */
     , (4932, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4932, 1, 65536) /* ITEM_TYPE_INT */
     , (4932, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4932, 16, 32) /* ITEM_USEABLE_INT */
     , (4932, 93, 3084) /* PHYSICS_STATE_INT */
     , (4932, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4932, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4932, 13, True) /* ETHEREAL_BOOL */
     , (4932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4932, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4932, 19, True) /* ATTACKABLE_BOOL */
     , (4932, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4932, 38, 'Surface Portal (15.9S, 47.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4932, 111, 1) /* PORTAL_BITMASK_INT */;

