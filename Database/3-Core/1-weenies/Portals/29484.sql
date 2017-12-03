/* Weenie - Portals - Exit Ruschk Icehold (29484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29484, 'portalruschkiceholdexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29484, 262164, 29484, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29484, 1, 'Exit Ruschk Icehold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29484, 8, 100667499) /* ICON_DID */
     , (29484, 1, 33554867) /* SETUP_DID */
     , (29484, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29484, 1, 65536) /* ITEM_TYPE_INT */
     , (29484, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29484, 16, 32) /* ITEM_USEABLE_INT */
     , (29484, 93, 3084) /* PHYSICS_STATE_INT */
     , (29484, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29484, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29484, 13, True) /* ETHEREAL_BOOL */
     , (29484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29484, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29484, 19, True) /* ATTACKABLE_BOOL */
     , (29484, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29484, 38, 'Exit Ruschk Icehold (87.3N, 51.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29484, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29484, 111, 49) /* PORTAL_BITMASK_INT */;

