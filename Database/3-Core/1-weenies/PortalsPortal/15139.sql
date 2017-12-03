/* Weenie - PortalsPortal - Al-Mar Oasis Portal (15139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15139, 'portalalmaroasis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15139, 262164, 15139, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15139, 1, 'Al-Mar Oasis Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15139, 8, 100667499) /* ICON_DID */
     , (15139, 1, 33554867) /* SETUP_DID */
     , (15139, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15139, 1, 65536) /* ITEM_TYPE_INT */
     , (15139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15139, 16, 32) /* ITEM_USEABLE_INT */
     , (15139, 93, 3084) /* PHYSICS_STATE_INT */
     , (15139, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15139, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15139, 13, True) /* ETHEREAL_BOOL */
     , (15139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15139, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15139, 19, True) /* ATTACKABLE_BOOL */
     , (15139, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15139, 38, 'Al-Mar Oasis Portal (47.1S, 16.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15139, 111, 1) /* PORTAL_BITMASK_INT */;

