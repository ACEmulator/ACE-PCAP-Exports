/* Weenie - PortalsPortal - Surface Portal (11230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11230, 'portalwastelandhiveexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11230, 262164, 11230, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11230, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11230, 8, 100667499) /* ICON_DID */
     , (11230, 1, 33555923) /* SETUP_DID */
     , (11230, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11230, 1, 65536) /* ITEM_TYPE_INT */
     , (11230, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11230, 16, 32) /* ITEM_USEABLE_INT */
     , (11230, 93, 3084) /* PHYSICS_STATE_INT */
     , (11230, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11230, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11230, 13, True) /* ETHEREAL_BOOL */
     , (11230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11230, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11230, 19, True) /* ATTACKABLE_BOOL */
     , (11230, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11230, 38, 'Surface Portal (50.8N, 79.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11230, 86, 30) /* MIN_LEVEL_INT */
     , (11230, 111, 49) /* PORTAL_BITMASK_INT */;

