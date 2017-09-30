/* Weenie - Portals - Surface (4938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4938, 'portalwindyshrethlairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4938, 262164, 4938, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4938, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4938, 8, 100667499) /* ICON_DID */
     , (4938, 1, 33554867) /* SETUP_DID */
     , (4938, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4938, 1, 65536) /* ITEM_TYPE_INT */
     , (4938, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4938, 16, 32) /* ITEM_USEABLE_INT */
     , (4938, 93, 3084) /* PHYSICS_STATE_INT */
     , (4938, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4938, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4938, 13, True) /* ETHEREAL_BOOL */
     , (4938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4938, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4938, 19, True) /* ATTACKABLE_BOOL */
     , (4938, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4938, 38, 'Surface (41.8N, 32.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4938, 111, 1) /* PORTAL_BITMASK_INT */;

