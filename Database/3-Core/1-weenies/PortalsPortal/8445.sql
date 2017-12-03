/* Weenie - PortalsPortal - Forsaken Portal (8445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8445, 'portalforsaken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8445, 262164, 8445, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8445, 1, 'Forsaken Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8445, 8, 100667499) /* ICON_DID */
     , (8445, 1, 33556733) /* SETUP_DID */
     , (8445, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8445, 1, 65536) /* ITEM_TYPE_INT */
     , (8445, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8445, 16, 32) /* ITEM_USEABLE_INT */
     , (8445, 93, 3084) /* PHYSICS_STATE_INT */
     , (8445, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8445, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8445, 13, True) /* ETHEREAL_BOOL */
     , (8445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8445, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8445, 19, True) /* ATTACKABLE_BOOL */
     , (8445, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8445, 38, 'Forsaken Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8445, 111, 17) /* PORTAL_BITMASK_INT */;

