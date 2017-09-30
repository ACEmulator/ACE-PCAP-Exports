/* Weenie - Portals - Surface (28781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28781, 'portalsmallempvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28781, 262164, 28781, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28781, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28781, 8, 100667499) /* ICON_DID */
     , (28781, 1, 33554867) /* SETUP_DID */
     , (28781, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28781, 1, 65536) /* ITEM_TYPE_INT */
     , (28781, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28781, 16, 32) /* ITEM_USEABLE_INT */
     , (28781, 93, 3084) /* PHYSICS_STATE_INT */
     , (28781, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28781, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28781, 13, True) /* ETHEREAL_BOOL */
     , (28781, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28781, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28781, 19, True) /* ATTACKABLE_BOOL */
     , (28781, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28781, 38, 'Surface (80.4N, 74.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28781, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28781, 111, 1) /* PORTAL_BITMASK_INT */;

