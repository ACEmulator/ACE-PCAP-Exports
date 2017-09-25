/* Weenie - PortalsPortal - Nidal-Taraq Villas Portal (15678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15678, 'portalnidaltaraqvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15678, 262164, 15678, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15678, 1, 'Nidal-Taraq Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15678, 8, 100667499) /* ICON_DID */
     , (15678, 1, 33554867) /* SETUP_DID */
     , (15678, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15678, 1, 65536) /* ITEM_TYPE_INT */
     , (15678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15678, 16, 32) /* ITEM_USEABLE_INT */
     , (15678, 93, 3084) /* PHYSICS_STATE_INT */
     , (15678, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15678, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15678, 13, True) /* ETHEREAL_BOOL */
     , (15678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15678, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15678, 19, True) /* ATTACKABLE_BOOL */
     , (15678, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15678, 38, 'Nidal-Taraq Villas Portal (15.3N, 17.5W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15678, 111, 1) /* PORTAL_BITMASK_INT */;

