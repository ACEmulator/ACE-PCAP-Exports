/* Weenie - PortalsPortal - Swamp Temple Place Portal (12558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12558, 'portalswamptempleplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12558, 262164, 12558, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12558, 1, 'Swamp Temple Place Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12558, 8, 100667499) /* ICON_DID */
     , (12558, 1, 33554867) /* SETUP_DID */
     , (12558, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12558, 1, 65536) /* ITEM_TYPE_INT */
     , (12558, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12558, 16, 32) /* ITEM_USEABLE_INT */
     , (12558, 93, 3084) /* PHYSICS_STATE_INT */
     , (12558, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12558, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12558, 13, True) /* ETHEREAL_BOOL */
     , (12558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12558, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12558, 19, True) /* ATTACKABLE_BOOL */
     , (12558, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12558, 38, 'Swamp Temple Place Portal (23.9S, 44.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12558, 111, 1) /* PORTAL_BITMASK_INT */;

