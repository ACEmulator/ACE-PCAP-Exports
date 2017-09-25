/* Weenie - PortalsPortal - Sonpay Portal (15192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15192, 'portalsonpay');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15192, 262164, 15192, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15192, 1, 'Sonpay Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15192, 8, 100667499) /* ICON_DID */
     , (15192, 1, 33554867) /* SETUP_DID */
     , (15192, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15192, 1, 65536) /* ITEM_TYPE_INT */
     , (15192, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15192, 16, 32) /* ITEM_USEABLE_INT */
     , (15192, 93, 3084) /* PHYSICS_STATE_INT */
     , (15192, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15192, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15192, 13, True) /* ETHEREAL_BOOL */
     , (15192, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15192, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15192, 19, True) /* ATTACKABLE_BOOL */
     , (15192, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15192, 38, 'Sonpay Portal (43.9S, 35.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15192, 111, 1) /* PORTAL_BITMASK_INT */;

