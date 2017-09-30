/* Weenie - PortalsPortal - Surface Portal (11222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11222, 'portalrandomhivecexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11222, 262164, 11222, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11222, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11222, 8, 100667499) /* ICON_DID */
     , (11222, 1, 33555923) /* SETUP_DID */
     , (11222, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11222, 1, 65536) /* ITEM_TYPE_INT */
     , (11222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11222, 16, 32) /* ITEM_USEABLE_INT */
     , (11222, 93, 3084) /* PHYSICS_STATE_INT */
     , (11222, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11222, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11222, 13, True) /* ETHEREAL_BOOL */
     , (11222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11222, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11222, 19, True) /* ATTACKABLE_BOOL */
     , (11222, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11222, 38, 'Surface Portal (51.8N, 77.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11222, 86, 30) /* MIN_LEVEL_INT */
     , (11222, 111, 49) /* PORTAL_BITMASK_INT */;

