/* Weenie - PortalsPortal - Eaves of Tiofor Settlement Portal (12494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12494, 'portaleavesoftioforsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12494, 262164, 12494, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12494, 1, 'Eaves of Tiofor Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12494, 8, 100667499) /* ICON_DID */
     , (12494, 1, 33554867) /* SETUP_DID */
     , (12494, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12494, 1, 65536) /* ITEM_TYPE_INT */
     , (12494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12494, 16, 32) /* ITEM_USEABLE_INT */
     , (12494, 93, 3084) /* PHYSICS_STATE_INT */
     , (12494, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12494, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12494, 13, True) /* ETHEREAL_BOOL */
     , (12494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12494, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12494, 19, True) /* ATTACKABLE_BOOL */
     , (12494, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12494, 38, 'Eaves of Tiofor Settlement Portal (32.5N, 18.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12494, 111, 1) /* PORTAL_BITMASK_INT */;

