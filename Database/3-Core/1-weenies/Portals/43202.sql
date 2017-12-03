/* Weenie - Portals - Surface (43202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43202, 'ace43202-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43202, 262164, 43202, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43202, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43202, 8, 100667499) /* ICON_DID */
     , (43202, 1, 33554867) /* SETUP_DID */
     , (43202, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43202, 1, 65536) /* ITEM_TYPE_INT */
     , (43202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43202, 16, 32) /* ITEM_USEABLE_INT */
     , (43202, 93, 3084) /* PHYSICS_STATE_INT */
     , (43202, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43202, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43202, 13, True) /* ETHEREAL_BOOL */
     , (43202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43202, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43202, 19, True) /* ATTACKABLE_BOOL */
     , (43202, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43202, 38, 'Surface (7.0S, 74.9W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43202, 111, 49) /* PORTAL_BITMASK_INT */;

