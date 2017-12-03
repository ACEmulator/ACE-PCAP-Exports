/* Weenie - PortalsPortal - Exit Portal (9069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9069, 'portalhhexitse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9069, 262164, 9069, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9069, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9069, 8, 100667499) /* ICON_DID */
     , (9069, 1, 33554867) /* SETUP_DID */
     , (9069, 2, 150994947) /* MOTION_TABLE_DID */
     , (9069, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9069, 1, 65536) /* ITEM_TYPE_INT */
     , (9069, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9069, 16, 32) /* ITEM_USEABLE_INT */
     , (9069, 93, 3084) /* PHYSICS_STATE_INT */
     , (9069, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9069, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9069, 13, True) /* ETHEREAL_BOOL */
     , (9069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9069, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9069, 19, True) /* ATTACKABLE_BOOL */
     , (9069, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9069, 67111849, 1, 255);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9069, 38, 'Exit Portal (4.5S, 81.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9069, 111, 17) /* PORTAL_BITMASK_INT */;

