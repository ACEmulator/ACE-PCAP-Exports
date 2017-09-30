/* Weenie - PortalsPortal - Crystalline Portal (40431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40431, 'ace40431-crystallineportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40431, 262164, 40431, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40431, 1, 'Crystalline Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40431, 8, 100667499) /* ICON_DID */
     , (40431, 1, 33554867) /* SETUP_DID */
     , (40431, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40431, 1, 65536) /* ITEM_TYPE_INT */
     , (40431, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40431, 16, 32) /* ITEM_USEABLE_INT */
     , (40431, 93, 3084) /* PHYSICS_STATE_INT */
     , (40431, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40431, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40431, 13, True) /* ETHEREAL_BOOL */
     , (40431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40431, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40431, 19, True) /* ATTACKABLE_BOOL */
     , (40431, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40431, 38, 'Crystalline Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40431, 86, 70) /* MIN_LEVEL_INT */
     , (40431, 111, 17) /* PORTAL_BITMASK_INT */;

