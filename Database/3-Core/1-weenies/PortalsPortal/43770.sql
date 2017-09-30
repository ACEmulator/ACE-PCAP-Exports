/* Weenie - PortalsPortal - Portal (43770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43770, 'ace43770-portal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43770, 262164, 43770, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43770, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43770, 8, 100667499) /* ICON_DID */
     , (43770, 1, 33554867) /* SETUP_DID */
     , (43770, 2, 150994947) /* MOTION_TABLE_DID */
     , (43770, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43770, 1, 65536) /* ITEM_TYPE_INT */
     , (43770, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43770, 16, 32) /* ITEM_USEABLE_INT */
     , (43770, 93, 3084) /* PHYSICS_STATE_INT */
     , (43770, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43770, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43770, 13, True) /* ETHEREAL_BOOL */
     , (43770, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43770, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43770, 19, True) /* ATTACKABLE_BOOL */
     , (43770, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43770, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43770, 38, 'Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43770, 111, 49) /* PORTAL_BITMASK_INT */;

