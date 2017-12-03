/* Weenie - PortalsPortal - Adventurer's Haven Cottages Portal (12467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12467, 'portaladventurershavencottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12467, 262164, 12467, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12467, 1, 'Adventurer''s Haven Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12467, 8, 100667499) /* ICON_DID */
     , (12467, 1, 33554867) /* SETUP_DID */
     , (12467, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12467, 1, 65536) /* ITEM_TYPE_INT */
     , (12467, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12467, 16, 32) /* ITEM_USEABLE_INT */
     , (12467, 93, 3084) /* PHYSICS_STATE_INT */
     , (12467, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12467, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12467, 13, True) /* ETHEREAL_BOOL */
     , (12467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12467, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12467, 19, True) /* ATTACKABLE_BOOL */
     , (12467, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12467, 38, 'Adventurer''s Haven Cottages Portal (1.6N, 36.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12467, 111, 1) /* PORTAL_BITMASK_INT */;

