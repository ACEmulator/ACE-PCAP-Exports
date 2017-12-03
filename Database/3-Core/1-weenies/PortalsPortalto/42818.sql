/* Weenie - PortalsPortalto - Portal to Cragstone (42818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42818, 'ace42818-portaltocragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42818, 262164, 42818, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42818, 1, 'Portal to Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42818, 8, 100667499) /* ICON_DID */
     , (42818, 1, 33554867) /* SETUP_DID */
     , (42818, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42818, 1, 65536) /* ITEM_TYPE_INT */
     , (42818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42818, 16, 32) /* ITEM_USEABLE_INT */
     , (42818, 93, 3084) /* PHYSICS_STATE_INT */
     , (42818, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42818, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42818, 13, True) /* ETHEREAL_BOOL */
     , (42818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42818, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42818, 19, True) /* ATTACKABLE_BOOL */
     , (42818, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42818, 16, 'This portal goes to the Aluvian capital, Cragstone. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (42818, 38, 'Portal to Cragstone (26.0N, 48.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42818, 111, 1) /* PORTAL_BITMASK_INT */;

