/* Weenie - PortalsPortalto - Portal to Samsur (42834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42834, 'ace42834-portaltosamsur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42834, 262164, 42834, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42834, 1, 'Portal to Samsur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42834, 8, 100667499) /* ICON_DID */
     , (42834, 1, 33554867) /* SETUP_DID */
     , (42834, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42834, 1, 65536) /* ITEM_TYPE_INT */
     , (42834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42834, 16, 32) /* ITEM_USEABLE_INT */
     , (42834, 93, 3084) /* PHYSICS_STATE_INT */
     , (42834, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42834, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42834, 13, True) /* ETHEREAL_BOOL */
     , (42834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42834, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42834, 19, True) /* ATTACKABLE_BOOL */
     , (42834, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42834, 16, 'This portal goes to Samsur, a Gharu''ndim town in the hills behind the Yushad Ridge. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (42834, 38, 'Portal to Samsur (3.2S, 19.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42834, 111, 1) /* PORTAL_BITMASK_INT */;

