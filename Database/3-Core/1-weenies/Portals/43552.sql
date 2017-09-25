/* Weenie - Portals - Olthoi Tunnel (43552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43552, 'ace43552-olthoitunnel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43552, 262164, 43552, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43552, 1, 'Olthoi Tunnel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43552, 8, 100667499) /* ICON_DID */
     , (43552, 1, 33554867) /* SETUP_DID */
     , (43552, 2, 150994947) /* MOTION_TABLE_DID */
     , (43552, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43552, 1, 65536) /* ITEM_TYPE_INT */
     , (43552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43552, 16, 32) /* ITEM_USEABLE_INT */
     , (43552, 93, 3084) /* PHYSICS_STATE_INT */
     , (43552, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43552, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43552, 13, True) /* ETHEREAL_BOOL */
     , (43552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43552, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43552, 19, True) /* ATTACKABLE_BOOL */
     , (43552, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43552, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43552, 38, 'Olthoi Tunnel (75.1S, 21.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43552, 111, 829) /* PORTAL_BITMASK_INT */;

