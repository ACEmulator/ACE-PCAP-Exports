/* Weenie - PortalsPortal - Helms Villas Portal (14264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14264, 'portalhelmsvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14264, 262164, 14264, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14264, 1, 'Helms Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14264, 8, 100667499) /* ICON_DID */
     , (14264, 1, 33554867) /* SETUP_DID */
     , (14264, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14264, 1, 65536) /* ITEM_TYPE_INT */
     , (14264, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14264, 16, 32) /* ITEM_USEABLE_INT */
     , (14264, 93, 3084) /* PHYSICS_STATE_INT */
     , (14264, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14264, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14264, 13, True) /* ETHEREAL_BOOL */
     , (14264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14264, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14264, 19, True) /* ATTACKABLE_BOOL */
     , (14264, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14264, 38, 'Helms Villas Portal (22.1N, 0.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14264, 111, 1) /* PORTAL_BITMASK_INT */;

