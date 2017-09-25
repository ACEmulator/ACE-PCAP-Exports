/* Weenie - Portals - Queen's Burrow (43588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43588, 'ace43588-queensburrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43588, 262164, 43588, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43588, 1, 'Queen''s Burrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43588, 8, 100667499) /* ICON_DID */
     , (43588, 1, 33554867) /* SETUP_DID */
     , (43588, 2, 150994947) /* MOTION_TABLE_DID */
     , (43588, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43588, 1, 65536) /* ITEM_TYPE_INT */
     , (43588, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43588, 16, 32) /* ITEM_USEABLE_INT */
     , (43588, 93, 3084) /* PHYSICS_STATE_INT */
     , (43588, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43588, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43588, 13, True) /* ETHEREAL_BOOL */
     , (43588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43588, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43588, 19, True) /* ATTACKABLE_BOOL */
     , (43588, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43588, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43588, 38, 'Queen''s Burrow (67.2N, 81.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43588, 111, 65) /* PORTAL_BITMASK_INT */;

