/* Weenie - PortalsPortal - Ijaniya  Portal (12504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12504, 'portalijaniya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12504, 262164, 12504, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12504, 1, 'Ijaniya  Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12504, 8, 100667499) /* ICON_DID */
     , (12504, 1, 33554867) /* SETUP_DID */
     , (12504, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12504, 1, 65536) /* ITEM_TYPE_INT */
     , (12504, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12504, 16, 32) /* ITEM_USEABLE_INT */
     , (12504, 93, 3084) /* PHYSICS_STATE_INT */
     , (12504, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12504, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12504, 13, True) /* ETHEREAL_BOOL */
     , (12504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12504, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12504, 19, True) /* ATTACKABLE_BOOL */
     , (12504, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12504, 38, 'Ijaniya  Portal (33.0S, 4.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12504, 111, 1) /* PORTAL_BITMASK_INT */;

