/* Weenie - Portals - Eastham Sewer (1323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1323, 'portaleasthamsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1323, 262164, 1323, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1323, 1, 'Eastham Sewer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1323, 8, 100667499) /* ICON_DID */
     , (1323, 1, 33554867) /* SETUP_DID */
     , (1323, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1323, 1, 65536) /* ITEM_TYPE_INT */
     , (1323, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1323, 16, 32) /* ITEM_USEABLE_INT */
     , (1323, 93, 3084) /* PHYSICS_STATE_INT */
     , (1323, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1323, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1323, 13, True) /* ETHEREAL_BOOL */
     , (1323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1323, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1323, 19, True) /* ATTACKABLE_BOOL */
     , (1323, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1323, 38, 'Eastham Sewer') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1323, 86, 50) /* MIN_LEVEL_INT */
     , (1323, 111, 1) /* PORTAL_BITMASK_INT */;

