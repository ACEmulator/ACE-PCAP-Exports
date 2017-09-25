/* Weenie - PortalsPortal - Crystalline Portal (40485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40485, 'ace40485-crystallineportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40485, 262164, 40485, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40485, 1, 'Crystalline Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40485, 8, 100667499) /* ICON_DID */
     , (40485, 1, 33554867) /* SETUP_DID */
     , (40485, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40485, 1, 65536) /* ITEM_TYPE_INT */
     , (40485, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40485, 16, 32) /* ITEM_USEABLE_INT */
     , (40485, 93, 3084) /* PHYSICS_STATE_INT */
     , (40485, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40485, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40485, 13, True) /* ETHEREAL_BOOL */
     , (40485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40485, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40485, 19, True) /* ATTACKABLE_BOOL */
     , (40485, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40485, 38, 'Crystalline Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40485, 86, 90) /* MIN_LEVEL_INT */
     , (40485, 111, 17) /* PORTAL_BITMASK_INT */;

