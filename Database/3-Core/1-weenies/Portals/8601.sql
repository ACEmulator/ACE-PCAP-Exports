/* Weenie - Portals - Surface (8601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8601, 'portalvesayenmoarslaboratoryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8601, 262164, 8601, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8601, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8601, 8, 100667499) /* ICON_DID */
     , (8601, 1, 33554867) /* SETUP_DID */
     , (8601, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8601, 1, 65536) /* ITEM_TYPE_INT */
     , (8601, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8601, 16, 32) /* ITEM_USEABLE_INT */
     , (8601, 93, 3084) /* PHYSICS_STATE_INT */
     , (8601, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8601, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (8601, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8601, 13, True) /* ETHEREAL_BOOL */
     , (8601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8601, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8601, 19, True) /* ATTACKABLE_BOOL */
     , (8601, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8601, 38, 'Surface (68.5S, 94.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8601, 111, 1) /* PORTAL_BITMASK_INT */;

