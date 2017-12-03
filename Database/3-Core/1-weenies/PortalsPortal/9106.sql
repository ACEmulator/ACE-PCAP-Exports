/* Weenie - PortalsPortal - Hieromancers' Halls Portal (9106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9106, 'portalhh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9106, 262164, 9106, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9106, 1, 'Hieromancers'' Halls Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9106, 8, 100667499) /* ICON_DID */
     , (9106, 1, 33554867) /* SETUP_DID */
     , (9106, 2, 150994947) /* MOTION_TABLE_DID */
     , (9106, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9106, 1, 65536) /* ITEM_TYPE_INT */
     , (9106, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9106, 16, 32) /* ITEM_USEABLE_INT */
     , (9106, 93, 3084) /* PHYSICS_STATE_INT */
     , (9106, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9106, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9106, 13, True) /* ETHEREAL_BOOL */
     , (9106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9106, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9106, 19, True) /* ATTACKABLE_BOOL */
     , (9106, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9106, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9106, 38, 'Hieromancers'' Halls Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9106, 111, 17) /* PORTAL_BITMASK_INT */;

