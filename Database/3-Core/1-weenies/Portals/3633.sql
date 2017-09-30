/* Weenie - Portals - Surface (3633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3633, 'portaloldmineexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3633, 262164, 3633, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3633, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3633, 8, 100667499) /* ICON_DID */
     , (3633, 1, 33554867) /* SETUP_DID */
     , (3633, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3633, 1, 65536) /* ITEM_TYPE_INT */
     , (3633, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3633, 16, 32) /* ITEM_USEABLE_INT */
     , (3633, 93, 3084) /* PHYSICS_STATE_INT */
     , (3633, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3633, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3633, 13, True) /* ETHEREAL_BOOL */
     , (3633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3633, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3633, 19, True) /* ATTACKABLE_BOOL */
     , (3633, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3633, 38, 'Surface (79.2S, 27.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3633, 111, 1) /* PORTAL_BITMASK_INT */;

