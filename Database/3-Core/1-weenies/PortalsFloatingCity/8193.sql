/* Weenie - PortalsFloatingCity - The Floating City (8193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8193, 'portalfloatingcityd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8193, 262164, 8193, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8193, 1, 'The Floating City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8193, 8, 100667499) /* ICON_DID */
     , (8193, 1, 33554867) /* SETUP_DID */
     , (8193, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8193, 1, 65536) /* ITEM_TYPE_INT */
     , (8193, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8193, 16, 32) /* ITEM_USEABLE_INT */
     , (8193, 93, 3084) /* PHYSICS_STATE_INT */
     , (8193, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8193, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8193, 13, True) /* ETHEREAL_BOOL */
     , (8193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8193, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8193, 19, True) /* ATTACKABLE_BOOL */
     , (8193, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8193, 38, 'The Floating City') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8193, 86, 150) /* MIN_LEVEL_INT */
     , (8193, 111, 49) /* PORTAL_BITMASK_INT */;

