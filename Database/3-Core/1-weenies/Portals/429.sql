/* Weenie - Portals - Surface (429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (429, 'portalsylsfeardungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (429, 262164, 429, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (429, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (429, 8, 100667499) /* ICON_DID */
     , (429, 1, 33554867) /* SETUP_DID */
     , (429, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (429, 1, 65536) /* ITEM_TYPE_INT */
     , (429, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (429, 16, 32) /* ITEM_USEABLE_INT */
     , (429, 93, 3084) /* PHYSICS_STATE_INT */
     , (429, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (429, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (429, 13, True) /* ETHEREAL_BOOL */
     , (429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (429, 15, True) /* LIGHTS_STATUS_BOOL */
     , (429, 19, True) /* ATTACKABLE_BOOL */
     , (429, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (429, 38, 'Surface (11.0N, 14.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (429, 111, 1) /* PORTAL_BITMASK_INT */;

