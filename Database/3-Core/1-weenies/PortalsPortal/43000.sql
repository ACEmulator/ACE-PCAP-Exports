/* Weenie - PortalsPortal - Base of the Timaru Plateau Portal (43000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43000, 'ace43000-baseofthetimaruplateauportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43000, 262164, 43000, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43000, 1, 'Base of the Timaru Plateau Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43000, 8, 100667499) /* ICON_DID */
     , (43000, 1, 33554867) /* SETUP_DID */
     , (43000, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43000, 1, 65536) /* ITEM_TYPE_INT */
     , (43000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43000, 16, 32) /* ITEM_USEABLE_INT */
     , (43000, 93, 3084) /* PHYSICS_STATE_INT */
     , (43000, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43000, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43000, 13, True) /* ETHEREAL_BOOL */
     , (43000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43000, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43000, 19, True) /* ATTACKABLE_BOOL */
     , (43000, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43000, 16, 'This portal goes to Timaru, the home of the Aun Tumeroks atop the Marescent Plateau of Marae Lassel. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (43000, 38, 'Base of the Timaru Plateau Portal (44.2N, 78.5W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43000, 111, 1) /* PORTAL_BITMASK_INT */;

