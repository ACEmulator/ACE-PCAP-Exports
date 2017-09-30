/* Weenie - PortalsPortal - Tou-Tou Road Villas Portal (13137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13137, 'portaltoutoroadvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13137, 262164, 13137, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13137, 1, 'Tou-Tou Road Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13137, 8, 100667499) /* ICON_DID */
     , (13137, 1, 33554867) /* SETUP_DID */
     , (13137, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13137, 1, 65536) /* ITEM_TYPE_INT */
     , (13137, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13137, 16, 32) /* ITEM_USEABLE_INT */
     , (13137, 93, 3084) /* PHYSICS_STATE_INT */
     , (13137, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13137, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13137, 13, True) /* ETHEREAL_BOOL */
     , (13137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13137, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13137, 19, True) /* ATTACKABLE_BOOL */
     , (13137, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13137, 38, 'Tou-Tou Road Villas Portal (42.2S, 90.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13137, 111, 1) /* PORTAL_BITMASK_INT */;

