/* Weenie - Portals - Surface (32678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32678, 'ace32678-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32678, 262164, 32678, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32678, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32678, 8, 100667499) /* ICON_DID */
     , (32678, 1, 33554867) /* SETUP_DID */
     , (32678, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32678, 1, 65536) /* ITEM_TYPE_INT */
     , (32678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32678, 16, 32) /* ITEM_USEABLE_INT */
     , (32678, 93, 3084) /* PHYSICS_STATE_INT */
     , (32678, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32678, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32678, 13, True) /* ETHEREAL_BOOL */
     , (32678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32678, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32678, 19, True) /* ATTACKABLE_BOOL */
     , (32678, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32678, 38, 'Surface (10.3S, 50.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32678, 111, 49) /* PORTAL_BITMASK_INT */;

