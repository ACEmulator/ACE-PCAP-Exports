/* Weenie - PortalsPortal - Portal (43771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43771, 'ace43771-portal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43771, 262164, 43771, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43771, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43771, 8, 100667499) /* ICON_DID */
     , (43771, 1, 33554867) /* SETUP_DID */
     , (43771, 2, 150994947) /* MOTION_TABLE_DID */
     , (43771, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43771, 1, 65536) /* ITEM_TYPE_INT */
     , (43771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43771, 16, 32) /* ITEM_USEABLE_INT */
     , (43771, 93, 3084) /* PHYSICS_STATE_INT */
     , (43771, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43771, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43771, 13, True) /* ETHEREAL_BOOL */
     , (43771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43771, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43771, 19, True) /* ATTACKABLE_BOOL */
     , (43771, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43771, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43771, 38, 'Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43771, 111, 49) /* PORTAL_BITMASK_INT */;

