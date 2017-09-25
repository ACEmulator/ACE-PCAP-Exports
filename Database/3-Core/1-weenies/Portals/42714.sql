/* Weenie - Portals - Surface (42714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42714, 'ace42714-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42714, 262164, 42714, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42714, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42714, 8, 100667499) /* ICON_DID */
     , (42714, 1, 33554867) /* SETUP_DID */
     , (42714, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42714, 1, 65536) /* ITEM_TYPE_INT */
     , (42714, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42714, 16, 32) /* ITEM_USEABLE_INT */
     , (42714, 93, 3084) /* PHYSICS_STATE_INT */
     , (42714, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42714, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42714, 13, True) /* ETHEREAL_BOOL */
     , (42714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42714, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42714, 19, True) /* ATTACKABLE_BOOL */
     , (42714, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42714, 38, 'Surface (46.1S, 71.5W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42714, 111, 1) /* PORTAL_BITMASK_INT */;

