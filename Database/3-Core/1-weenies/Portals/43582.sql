/* Weenie - Portals - Queen's Burrow (43582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43582, 'ace43582-queensburrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43582, 262164, 43582, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43582, 1, 'Queen''s Burrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43582, 8, 100667499) /* ICON_DID */
     , (43582, 1, 33554867) /* SETUP_DID */
     , (43582, 2, 150994947) /* MOTION_TABLE_DID */
     , (43582, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43582, 1, 65536) /* ITEM_TYPE_INT */
     , (43582, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43582, 16, 32) /* ITEM_USEABLE_INT */
     , (43582, 93, 3084) /* PHYSICS_STATE_INT */
     , (43582, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43582, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43582, 13, True) /* ETHEREAL_BOOL */
     , (43582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43582, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43582, 19, True) /* ATTACKABLE_BOOL */
     , (43582, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43582, 67111849, 1, 255);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43582, 38, 'Queen''s Burrow (66.2N, 80.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43582, 111, 65) /* PORTAL_BITMASK_INT */;

