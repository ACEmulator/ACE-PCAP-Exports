/* Weenie - Portals - Surface (46013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46013, 'ace46013-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46013, 262164, 46013, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46013, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46013, 8, 100667499) /* ICON_DID */
     , (46013, 1, 33554867) /* SETUP_DID */
     , (46013, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46013, 1, 65536) /* ITEM_TYPE_INT */
     , (46013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46013, 16, 32) /* ITEM_USEABLE_INT */
     , (46013, 93, 3084) /* PHYSICS_STATE_INT */
     , (46013, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46013, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46013, 13, True) /* ETHEREAL_BOOL */
     , (46013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46013, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46013, 19, True) /* ATTACKABLE_BOOL */
     , (46013, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46013, 38, 'Surface (43.3N, 43.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46013, 111, 49) /* PORTAL_BITMASK_INT */;

