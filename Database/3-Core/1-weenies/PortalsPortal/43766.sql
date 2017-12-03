/* Weenie - PortalsPortal - Portal (43766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43766, 'ace43766-portal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43766, 262164, 43766, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43766, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43766, 8, 100667499) /* ICON_DID */
     , (43766, 1, 33554867) /* SETUP_DID */
     , (43766, 2, 150994947) /* MOTION_TABLE_DID */
     , (43766, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43766, 1, 65536) /* ITEM_TYPE_INT */
     , (43766, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43766, 16, 32) /* ITEM_USEABLE_INT */
     , (43766, 93, 3084) /* PHYSICS_STATE_INT */
     , (43766, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43766, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43766, 13, True) /* ETHEREAL_BOOL */
     , (43766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43766, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43766, 19, True) /* ATTACKABLE_BOOL */
     , (43766, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43766, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43766, 38, 'Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43766, 111, 49) /* PORTAL_BITMASK_INT */;

