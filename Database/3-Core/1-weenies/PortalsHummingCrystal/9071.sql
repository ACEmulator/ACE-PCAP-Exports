/* Weenie - PortalsHummingCrystal - Humming Crystal Portal (9071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9071, 'portalhummingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9071, 262164, 9071, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9071, 1, 'Humming Crystal Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9071, 8, 100667499) /* ICON_DID */
     , (9071, 1, 33554867) /* SETUP_DID */
     , (9071, 2, 150994947) /* MOTION_TABLE_DID */
     , (9071, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9071, 1, 65536) /* ITEM_TYPE_INT */
     , (9071, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9071, 16, 32) /* ITEM_USEABLE_INT */
     , (9071, 93, 3084) /* PHYSICS_STATE_INT */
     , (9071, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9071, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9071, 13, True) /* ETHEREAL_BOOL */
     , (9071, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9071, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9071, 19, True) /* ATTACKABLE_BOOL */
     , (9071, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9071, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9071, 38, 'Humming Crystal Portal (2.8S, 82.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9071, 111, 17) /* PORTAL_BITMASK_INT */;

