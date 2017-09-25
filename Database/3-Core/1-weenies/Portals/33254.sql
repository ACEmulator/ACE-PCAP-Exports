/* Weenie - Portals - Surface (33254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33254, 'ace33254-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33254, 262164, 33254, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33254, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33254, 8, 100667499) /* ICON_DID */
     , (33254, 1, 33554867) /* SETUP_DID */
     , (33254, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33254, 1, 65536) /* ITEM_TYPE_INT */
     , (33254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33254, 16, 32) /* ITEM_USEABLE_INT */
     , (33254, 93, 3084) /* PHYSICS_STATE_INT */
     , (33254, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33254, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33254, 13, True) /* ETHEREAL_BOOL */
     , (33254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33254, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33254, 19, True) /* ATTACKABLE_BOOL */
     , (33254, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33254, 38, 'Surface (59.8S, 75.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33254, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (33254, 111, 1) /* PORTAL_BITMASK_INT */;

