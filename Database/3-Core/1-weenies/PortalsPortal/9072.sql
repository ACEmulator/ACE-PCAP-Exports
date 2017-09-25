/* Weenie - PortalsPortal - Mainland Portal (9072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9072, 'portalmainland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9072, 262164, 9072, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9072, 1, 'Mainland Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9072, 8, 100667499) /* ICON_DID */
     , (9072, 1, 33554867) /* SETUP_DID */
     , (9072, 2, 150994947) /* MOTION_TABLE_DID */
     , (9072, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9072, 1, 65536) /* ITEM_TYPE_INT */
     , (9072, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9072, 16, 32) /* ITEM_USEABLE_INT */
     , (9072, 93, 3084) /* PHYSICS_STATE_INT */
     , (9072, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9072, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9072, 13, True) /* ETHEREAL_BOOL */
     , (9072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9072, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9072, 19, True) /* ATTACKABLE_BOOL */
     , (9072, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9072, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9072, 38, 'Mainland Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9072, 111, 1) /* PORTAL_BITMASK_INT */;

