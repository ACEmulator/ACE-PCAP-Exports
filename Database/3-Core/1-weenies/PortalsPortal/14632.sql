/* Weenie - PortalsPortal - Firedew Portal (14632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14632, 'portalfiredew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14632, 262164, 14632, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14632, 1, 'Firedew Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14632, 8, 100667499) /* ICON_DID */
     , (14632, 1, 33554867) /* SETUP_DID */
     , (14632, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14632, 1, 65536) /* ITEM_TYPE_INT */
     , (14632, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14632, 16, 32) /* ITEM_USEABLE_INT */
     , (14632, 93, 3084) /* PHYSICS_STATE_INT */
     , (14632, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14632, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14632, 13, True) /* ETHEREAL_BOOL */
     , (14632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14632, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14632, 19, True) /* ATTACKABLE_BOOL */
     , (14632, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14632, 38, 'Firedew Portal (46.5N, 10.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14632, 111, 1) /* PORTAL_BITMASK_INT */;

