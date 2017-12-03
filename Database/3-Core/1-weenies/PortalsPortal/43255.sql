/* Weenie - PortalsPortal - Sparkling Portal (43255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43255, 'ace43255-sparklingportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43255, 262164, 43255, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43255, 1, 'Sparkling Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43255, 8, 100667499) /* ICON_DID */
     , (43255, 1, 33555925) /* SETUP_DID */
     , (43255, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43255, 1, 65536) /* ITEM_TYPE_INT */
     , (43255, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43255, 16, 32) /* ITEM_USEABLE_INT */
     , (43255, 93, 3084) /* PHYSICS_STATE_INT */
     , (43255, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43255, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43255, 13, True) /* ETHEREAL_BOOL */
     , (43255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43255, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43255, 19, True) /* ATTACKABLE_BOOL */
     , (43255, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43255, 38, 'Sparkling Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43255, 98, 1485754728) /* CREATION_TIMESTAMP_INT */
     , (43255, 86, 180) /* MIN_LEVEL_INT */
     , (43255, 267, 60) /* LIFESPAN_INT */
     , (43255, 268, 59) /* REMAINING_LIFESPAN_INT */
     , (43255, 111, 49) /* PORTAL_BITMASK_INT */;

