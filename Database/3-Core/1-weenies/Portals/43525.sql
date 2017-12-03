/* Weenie - Portals - Surface (43525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43525, 'ace43525-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43525, 262164, 43525, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43525, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43525, 8, 100667499) /* ICON_DID */
     , (43525, 1, 33554867) /* SETUP_DID */
     , (43525, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43525, 1, 65536) /* ITEM_TYPE_INT */
     , (43525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43525, 16, 32) /* ITEM_USEABLE_INT */
     , (43525, 93, 3084) /* PHYSICS_STATE_INT */
     , (43525, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43525, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43525, 13, True) /* ETHEREAL_BOOL */
     , (43525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43525, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43525, 19, True) /* ATTACKABLE_BOOL */
     , (43525, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43525, 38, 'Surface') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43525, 111, 49) /* PORTAL_BITMASK_INT */;

