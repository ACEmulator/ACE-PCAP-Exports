/* Weenie - Portals - Exit (23516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23516, 'portaltowerexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23516, 262164, 23516, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23516, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23516, 8, 100667499) /* ICON_DID */
     , (23516, 1, 33554867) /* SETUP_DID */
     , (23516, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23516, 1, 65536) /* ITEM_TYPE_INT */
     , (23516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23516, 16, 32) /* ITEM_USEABLE_INT */
     , (23516, 93, 3084) /* PHYSICS_STATE_INT */
     , (23516, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23516, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23516, 13, True) /* ETHEREAL_BOOL */
     , (23516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23516, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23516, 19, True) /* ATTACKABLE_BOOL */
     , (23516, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23516, 38, 'Exit (34.0S, 33.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23516, 111, 49) /* PORTAL_BITMASK_INT */;

