/* Weenie - Portals - Shade Iron Mine (32685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32685, 'ace32685-shadeironmine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32685, 262164, 32685, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32685, 1, 'Shade Iron Mine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32685, 8, 100667499) /* ICON_DID */
     , (32685, 1, 33555925) /* SETUP_DID */
     , (32685, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32685, 1, 65536) /* ITEM_TYPE_INT */
     , (32685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32685, 16, 32) /* ITEM_USEABLE_INT */
     , (32685, 93, 3084) /* PHYSICS_STATE_INT */
     , (32685, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32685, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32685, 13, True) /* ETHEREAL_BOOL */
     , (32685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32685, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32685, 19, True) /* ATTACKABLE_BOOL */
     , (32685, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32685, 38, 'Shade Iron Mine') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32685, 86, 80) /* MIN_LEVEL_INT */
     , (32685, 111, 49) /* PORTAL_BITMASK_INT */;

