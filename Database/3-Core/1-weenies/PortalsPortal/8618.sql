/* Weenie - PortalsPortal - Vesayen Isles Portal (8618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8618, 'portalvesayenisles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8618, 262164, 8618, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8618, 1, 'Vesayen Isles Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8618, 8, 100667499) /* ICON_DID */
     , (8618, 1, 33554867) /* SETUP_DID */
     , (8618, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8618, 1, 65536) /* ITEM_TYPE_INT */
     , (8618, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8618, 16, 32) /* ITEM_USEABLE_INT */
     , (8618, 93, 3084) /* PHYSICS_STATE_INT */
     , (8618, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8618, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8618, 13, True) /* ETHEREAL_BOOL */
     , (8618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8618, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8618, 19, True) /* ATTACKABLE_BOOL */
     , (8618, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8618, 38, 'Vesayen Isles Portal (72.5S, 81.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8618, 111, 1) /* PORTAL_BITMASK_INT */;

