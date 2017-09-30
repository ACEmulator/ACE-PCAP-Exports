/* Weenie - PortalsPortal - Plateau Portal (42812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42812, 'ace42812-plateauportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42812, 262164, 42812, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42812, 1, 'Plateau Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42812, 8, 100667499) /* ICON_DID */
     , (42812, 1, 33554867) /* SETUP_DID */
     , (42812, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42812, 1, 65536) /* ITEM_TYPE_INT */
     , (42812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42812, 16, 32) /* ITEM_USEABLE_INT */
     , (42812, 93, 3084) /* PHYSICS_STATE_INT */
     , (42812, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42812, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42812, 13, True) /* ETHEREAL_BOOL */
     , (42812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42812, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42812, 19, True) /* ATTACKABLE_BOOL */
     , (42812, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42812, 16, 'This portal goes to the Plateau Village, a remote settlement in the forests of Northwestern Osteth. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (42812, 38, 'Plateau Portal (44.5N, 43.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42812, 111, 1) /* PORTAL_BITMASK_INT */;

