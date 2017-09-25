/* Weenie - Portals - Surface (29100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29100, 'portalsteaminghovelexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29100, 262164, 29100, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29100, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29100, 8, 100667499) /* ICON_DID */
     , (29100, 1, 33554867) /* SETUP_DID */
     , (29100, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29100, 1, 65536) /* ITEM_TYPE_INT */
     , (29100, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29100, 16, 32) /* ITEM_USEABLE_INT */
     , (29100, 93, 3084) /* PHYSICS_STATE_INT */
     , (29100, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29100, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29100, 13, True) /* ETHEREAL_BOOL */
     , (29100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29100, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29100, 19, True) /* ATTACKABLE_BOOL */
     , (29100, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29100, 38, 'Surface (73.1N, 65.6W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29100, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29100, 111, 1) /* PORTAL_BITMASK_INT */;

