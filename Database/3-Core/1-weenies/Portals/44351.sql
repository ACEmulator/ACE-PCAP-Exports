/* Weenie - Portals - Surface (44351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44351, 'ace44351-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44351, 262164, 44351, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44351, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44351, 8, 100667499) /* ICON_DID */
     , (44351, 1, 33554867) /* SETUP_DID */
     , (44351, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44351, 1, 65536) /* ITEM_TYPE_INT */
     , (44351, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44351, 16, 32) /* ITEM_USEABLE_INT */
     , (44351, 93, 3084) /* PHYSICS_STATE_INT */
     , (44351, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44351, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44351, 13, True) /* ETHEREAL_BOOL */
     , (44351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44351, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44351, 19, True) /* ATTACKABLE_BOOL */
     , (44351, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44351, 38, 'Surface (29.2N, 27.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44351, 111, 49) /* PORTAL_BITMASK_INT */;

