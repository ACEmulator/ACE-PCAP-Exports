/* Weenie - PortalsPortal - Dovetail Valley Villas Portal (15153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15153, 'portaldovetailvalleyvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15153, 262164, 15153, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15153, 1, 'Dovetail Valley Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15153, 8, 100667499) /* ICON_DID */
     , (15153, 1, 33554867) /* SETUP_DID */
     , (15153, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15153, 1, 65536) /* ITEM_TYPE_INT */
     , (15153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15153, 16, 32) /* ITEM_USEABLE_INT */
     , (15153, 93, 3084) /* PHYSICS_STATE_INT */
     , (15153, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15153, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15153, 13, True) /* ETHEREAL_BOOL */
     , (15153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15153, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15153, 19, True) /* ATTACKABLE_BOOL */
     , (15153, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15153, 38, 'Dovetail Valley Villas Portal (24.2N, 10.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15153, 111, 1) /* PORTAL_BITMASK_INT */;

