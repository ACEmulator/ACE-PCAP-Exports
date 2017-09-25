/* Weenie - PortalsPortalto - Portal to Silyun (42998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42998, 'ace42998-portaltosilyun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42998, 262164, 42998, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42998, 1, 'Portal to Silyun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42998, 8, 100667499) /* ICON_DID */
     , (42998, 1, 33554867) /* SETUP_DID */
     , (42998, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42998, 1, 65536) /* ITEM_TYPE_INT */
     , (42998, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42998, 16, 32) /* ITEM_USEABLE_INT */
     , (42998, 93, 3084) /* PHYSICS_STATE_INT */
     , (42998, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42998, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42998, 13, True) /* ETHEREAL_BOOL */
     , (42998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42998, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42998, 19, True) /* ATTACKABLE_BOOL */
     , (42998, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42998, 16, 'This portal goes to Silyun, the home of the remnants of the Bellenesse rebels. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (42998, 38, 'Portal to Silyun (87.3N, 70.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42998, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (42998, 111, 1) /* PORTAL_BITMASK_INT */;

