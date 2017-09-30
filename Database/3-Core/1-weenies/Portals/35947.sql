/* Weenie - Portals - Surface (35947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35947, 'ace35947-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35947, 262164, 35947, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35947, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35947, 8, 100667499) /* ICON_DID */
     , (35947, 1, 33554867) /* SETUP_DID */
     , (35947, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35947, 1, 65536) /* ITEM_TYPE_INT */
     , (35947, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35947, 16, 32) /* ITEM_USEABLE_INT */
     , (35947, 93, 3084) /* PHYSICS_STATE_INT */
     , (35947, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35947, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35947, 13, True) /* ETHEREAL_BOOL */
     , (35947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35947, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35947, 19, True) /* ATTACKABLE_BOOL */
     , (35947, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35947, 38, 'Surface') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35947, 111, 17) /* PORTAL_BITMASK_INT */;

