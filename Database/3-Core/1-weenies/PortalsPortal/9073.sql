/* Weenie - PortalsPortal - Surface Portal (9073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9073, 'portaltrialexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9073, 262164, 9073, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9073, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9073, 8, 100667499) /* ICON_DID */
     , (9073, 1, 33554867) /* SETUP_DID */
     , (9073, 2, 150994947) /* MOTION_TABLE_DID */
     , (9073, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9073, 1, 65536) /* ITEM_TYPE_INT */
     , (9073, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9073, 16, 32) /* ITEM_USEABLE_INT */
     , (9073, 93, 3084) /* PHYSICS_STATE_INT */
     , (9073, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9073, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9073, 13, True) /* ETHEREAL_BOOL */
     , (9073, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9073, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9073, 19, True) /* ATTACKABLE_BOOL */
     , (9073, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9073, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9073, 38, 'Surface Portal (88.0S, 48.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9073, 111, 49) /* PORTAL_BITMASK_INT */;

