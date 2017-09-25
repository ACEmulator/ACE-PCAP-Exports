/* Weenie - PortalsPortalto - Portal to Silyun (30555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30555, 'portalsilyunnotie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30555, 262164, 30555, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30555, 1, 'Portal to Silyun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30555, 8, 100667499) /* ICON_DID */
     , (30555, 1, 33554867) /* SETUP_DID */
     , (30555, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30555, 1, 65536) /* ITEM_TYPE_INT */
     , (30555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30555, 16, 32) /* ITEM_USEABLE_INT */
     , (30555, 93, 3084) /* PHYSICS_STATE_INT */
     , (30555, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30555, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30555, 13, True) /* ETHEREAL_BOOL */
     , (30555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30555, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30555, 19, True) /* ATTACKABLE_BOOL */
     , (30555, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30555, 38, 'Portal to Silyun (87.3N, 70.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30555, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30555, 111, 49) /* PORTAL_BITMASK_INT */;

