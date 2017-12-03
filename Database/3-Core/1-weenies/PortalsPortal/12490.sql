/* Weenie - PortalsPortal - East Lytelthorpe Settlement Portal (12490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12490, 'portaleastlytelthorpesettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12490, 262164, 12490, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12490, 1, 'East Lytelthorpe Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12490, 8, 100667499) /* ICON_DID */
     , (12490, 1, 33554867) /* SETUP_DID */
     , (12490, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12490, 1, 65536) /* ITEM_TYPE_INT */
     , (12490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12490, 16, 32) /* ITEM_USEABLE_INT */
     , (12490, 93, 3084) /* PHYSICS_STATE_INT */
     , (12490, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12490, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12490, 13, True) /* ETHEREAL_BOOL */
     , (12490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12490, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12490, 19, True) /* ATTACKABLE_BOOL */
     , (12490, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12490, 38, 'East Lytelthorpe Settlement Portal (0.2S, 57.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12490, 111, 1) /* PORTAL_BITMASK_INT */;

