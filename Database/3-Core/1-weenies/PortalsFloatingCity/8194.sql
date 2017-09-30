/* Weenie - PortalsFloatingCity - The Floating City (8194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8194, 'portalfloatingcitydexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8194, 262164, 8194, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8194, 1, 'The Floating City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8194, 8, 100667499) /* ICON_DID */
     , (8194, 1, 33554867) /* SETUP_DID */
     , (8194, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8194, 1, 65536) /* ITEM_TYPE_INT */
     , (8194, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8194, 16, 32) /* ITEM_USEABLE_INT */
     , (8194, 93, 3084) /* PHYSICS_STATE_INT */
     , (8194, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8194, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8194, 13, True) /* ETHEREAL_BOOL */
     , (8194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8194, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8194, 19, True) /* ATTACKABLE_BOOL */
     , (8194, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8194, 38, 'The Floating City') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8194, 86, 150) /* MIN_LEVEL_INT */
     , (8194, 111, 49) /* PORTAL_BITMASK_INT */;

