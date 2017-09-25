/* Weenie - Portals - Exit (3957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3957, 'portalfourtowersout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3957, 262164, 3957, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3957, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3957, 8, 100667499) /* ICON_DID */
     , (3957, 1, 33554867) /* SETUP_DID */
     , (3957, 2, 150994947) /* MOTION_TABLE_DID */
     , (3957, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3957, 1, 65536) /* ITEM_TYPE_INT */
     , (3957, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3957, 16, 32) /* ITEM_USEABLE_INT */
     , (3957, 93, 3084) /* PHYSICS_STATE_INT */
     , (3957, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3957, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3957, 13, True) /* ETHEREAL_BOOL */
     , (3957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3957, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3957, 19, True) /* ATTACKABLE_BOOL */
     , (3957, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3957, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3957, 38, 'Exit (12.4N, 2.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3957, 111, 1) /* PORTAL_BITMASK_INT */;

