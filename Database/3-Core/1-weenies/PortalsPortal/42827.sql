/* Weenie - PortalsPortal - Ahurenga Portal (42827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42827, 'ace42827-ahurengaportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42827, 262164, 42827, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42827, 1, 'Ahurenga Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42827, 8, 100667499) /* ICON_DID */
     , (42827, 1, 33554867) /* SETUP_DID */
     , (42827, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42827, 1, 65536) /* ITEM_TYPE_INT */
     , (42827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42827, 16, 32) /* ITEM_USEABLE_INT */
     , (42827, 93, 3084) /* PHYSICS_STATE_INT */
     , (42827, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42827, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42827, 13, True) /* ETHEREAL_BOOL */
     , (42827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42827, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42827, 19, True) /* ATTACKABLE_BOOL */
     , (42827, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42827, 16, 'This portal goes to Ahurenga, the home of the Hea Tumeroks in the marshes of western Marae Lassel. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (42827, 38, 'Ahurenga Portal (46.1N, 89.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42827, 111, 1) /* PORTAL_BITMASK_INT */;

