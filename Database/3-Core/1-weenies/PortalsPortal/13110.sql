/* Weenie - PortalsPortal - Ishilai Inlet Villas Portal (13110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13110, 'portalishilaiinletvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13110, 262164, 13110, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13110, 1, 'Ishilai Inlet Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13110, 8, 100667499) /* ICON_DID */
     , (13110, 1, 33554867) /* SETUP_DID */
     , (13110, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13110, 1, 65536) /* ITEM_TYPE_INT */
     , (13110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13110, 16, 32) /* ITEM_USEABLE_INT */
     , (13110, 93, 3084) /* PHYSICS_STATE_INT */
     , (13110, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13110, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13110, 13, True) /* ETHEREAL_BOOL */
     , (13110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13110, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13110, 19, True) /* ATTACKABLE_BOOL */
     , (13110, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13110, 38, 'Ishilai Inlet Villas Portal (84.7S, 51.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13110, 111, 1) /* PORTAL_BITMASK_INT */;

