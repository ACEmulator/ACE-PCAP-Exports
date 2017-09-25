/* Weenie - PortalsPortal - Karab Delta Portal (11955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11955, 'portalkarabdelta-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11955, 262164, 11955, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11955, 1, 'Karab Delta Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11955, 8, 100667499) /* ICON_DID */
     , (11955, 1, 33554867) /* SETUP_DID */
     , (11955, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11955, 1, 65536) /* ITEM_TYPE_INT */
     , (11955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11955, 16, 32) /* ITEM_USEABLE_INT */
     , (11955, 93, 3084) /* PHYSICS_STATE_INT */
     , (11955, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11955, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11955, 13, True) /* ETHEREAL_BOOL */
     , (11955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11955, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11955, 19, True) /* ATTACKABLE_BOOL */
     , (11955, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11955, 38, 'Karab Delta Portal (38.1N, 77.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11955, 111, 1) /* PORTAL_BITMASK_INT */;

