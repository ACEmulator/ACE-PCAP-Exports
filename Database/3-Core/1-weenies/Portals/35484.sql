/* Weenie - Portals - Return to Linvak Tukal (35484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35484, 'ace35484-returntolinvaktukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35484, 262164, 35484, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35484, 1, 'Return to Linvak Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35484, 8, 100667499) /* ICON_DID */
     , (35484, 1, 33554867) /* SETUP_DID */
     , (35484, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35484, 1, 65536) /* ITEM_TYPE_INT */
     , (35484, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35484, 16, 32) /* ITEM_USEABLE_INT */
     , (35484, 93, 3084) /* PHYSICS_STATE_INT */
     , (35484, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35484, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35484, 13, True) /* ETHEREAL_BOOL */
     , (35484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35484, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35484, 19, True) /* ATTACKABLE_BOOL */
     , (35484, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35484, 38, 'Return to Linvak Tukal (77.8S, 28.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35484, 111, 49) /* PORTAL_BITMASK_INT */;

