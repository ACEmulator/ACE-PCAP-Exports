/* Weenie - Portals - Surface (29097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29097, 'portalhumidhovelexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29097, 262164, 29097, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29097, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29097, 8, 100667499) /* ICON_DID */
     , (29097, 1, 33554867) /* SETUP_DID */
     , (29097, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29097, 1, 65536) /* ITEM_TYPE_INT */
     , (29097, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29097, 16, 32) /* ITEM_USEABLE_INT */
     , (29097, 93, 3084) /* PHYSICS_STATE_INT */
     , (29097, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29097, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29097, 13, True) /* ETHEREAL_BOOL */
     , (29097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29097, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29097, 19, True) /* ATTACKABLE_BOOL */
     , (29097, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29097, 38, 'Surface (73.6N, 59.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29097, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29097, 111, 1) /* PORTAL_BITMASK_INT */;

