/* Weenie - PortalsFloatingCity - The Floating City (8196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8196, 'portalfloatingcityf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8196, 262164, 8196, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8196, 1, 'The Floating City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8196, 8, 100667499) /* ICON_DID */
     , (8196, 1, 33554867) /* SETUP_DID */
     , (8196, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8196, 1, 65536) /* ITEM_TYPE_INT */
     , (8196, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8196, 16, 32) /* ITEM_USEABLE_INT */
     , (8196, 93, 3084) /* PHYSICS_STATE_INT */
     , (8196, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8196, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8196, 13, True) /* ETHEREAL_BOOL */
     , (8196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8196, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8196, 19, True) /* ATTACKABLE_BOOL */
     , (8196, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8196, 38, 'The Floating City') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8196, 86, 150) /* MIN_LEVEL_INT */
     , (8196, 111, 49) /* PORTAL_BITMASK_INT */;

