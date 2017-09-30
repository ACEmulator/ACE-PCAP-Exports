/* Weenie - PortalsPortal - Qalaba'r Seaside Villas Portal (13120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13120, 'portalqalabarseasidevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13120, 262164, 13120, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13120, 1, 'Qalaba''r Seaside Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13120, 8, 100667499) /* ICON_DID */
     , (13120, 1, 33554867) /* SETUP_DID */
     , (13120, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13120, 1, 65536) /* ITEM_TYPE_INT */
     , (13120, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13120, 16, 32) /* ITEM_USEABLE_INT */
     , (13120, 93, 3084) /* PHYSICS_STATE_INT */
     , (13120, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13120, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13120, 13, True) /* ETHEREAL_BOOL */
     , (13120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13120, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13120, 19, True) /* ATTACKABLE_BOOL */
     , (13120, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13120, 38, 'Qalaba''r Seaside Villas Portal (67.6S, 14.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13120, 111, 1) /* PORTAL_BITMASK_INT */;

