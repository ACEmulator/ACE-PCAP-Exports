/* Weenie - PortalsPortal - Uziz Portal (42821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42821, 'ace42821-uzizportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42821, 262164, 42821, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42821, 1, 'Uziz Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42821, 8, 100667499) /* ICON_DID */
     , (42821, 1, 33554867) /* SETUP_DID */
     , (42821, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42821, 1, 65536) /* ITEM_TYPE_INT */
     , (42821, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42821, 16, 32) /* ITEM_USEABLE_INT */
     , (42821, 93, 3084) /* PHYSICS_STATE_INT */
     , (42821, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42821, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42821, 13, True) /* ETHEREAL_BOOL */
     , (42821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42821, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42821, 19, True) /* ATTACKABLE_BOOL */
     , (42821, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42821, 16, 'This portal goes to the town of Uziz in the heart of the Yushad Ridge. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (42821, 38, 'Uziz Portal (24.8S, 28.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42821, 111, 1) /* PORTAL_BITMASK_INT */;

