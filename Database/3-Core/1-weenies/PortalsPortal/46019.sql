/* Weenie - PortalsPortal - Surface Portal (46019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46019, 'ace46019-surfaceportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46019, 262164, 46019, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46019, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46019, 8, 100667499) /* ICON_DID */
     , (46019, 1, 33554867) /* SETUP_DID */
     , (46019, 2, 150994947) /* MOTION_TABLE_DID */
     , (46019, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46019, 1, 65536) /* ITEM_TYPE_INT */
     , (46019, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46019, 16, 32) /* ITEM_USEABLE_INT */
     , (46019, 93, 3084) /* PHYSICS_STATE_INT */
     , (46019, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46019, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46019, 13, True) /* ETHEREAL_BOOL */
     , (46019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46019, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46019, 19, True) /* ATTACKABLE_BOOL */
     , (46019, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46019, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46019, 38, 'Surface Portal (0.7N, 44.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46019, 111, 1) /* PORTAL_BITMASK_INT */;

