/* Weenie - PortalsPortal - Catacombs of the Forgotten Portal (7614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7614, 'portalforgottencatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7614, 262164, 7614, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7614, 1, 'Catacombs of the Forgotten Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7614, 8, 100667499) /* ICON_DID */
     , (7614, 1, 33555923) /* SETUP_DID */
     , (7614, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7614, 1, 65536) /* ITEM_TYPE_INT */
     , (7614, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7614, 16, 32) /* ITEM_USEABLE_INT */
     , (7614, 93, 3084) /* PHYSICS_STATE_INT */
     , (7614, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7614, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7614, 13, True) /* ETHEREAL_BOOL */
     , (7614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7614, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7614, 19, True) /* ATTACKABLE_BOOL */
     , (7614, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7614, 38, 'Catacombs of the Forgotten Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7614, 86, 15) /* MIN_LEVEL_INT */
     , (7614, 111, 1) /* PORTAL_BITMASK_INT */;

