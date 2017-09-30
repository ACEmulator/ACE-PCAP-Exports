/* Weenie - PortalsPortal - Bucolic Villas Portal (13095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13095, 'portalbucolicvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13095, 262164, 13095, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13095, 1, 'Bucolic Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13095, 8, 100667499) /* ICON_DID */
     , (13095, 1, 33554867) /* SETUP_DID */
     , (13095, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13095, 1, 65536) /* ITEM_TYPE_INT */
     , (13095, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13095, 16, 32) /* ITEM_USEABLE_INT */
     , (13095, 93, 3084) /* PHYSICS_STATE_INT */
     , (13095, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13095, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13095, 13, True) /* ETHEREAL_BOOL */
     , (13095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13095, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13095, 19, True) /* ATTACKABLE_BOOL */
     , (13095, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13095, 38, 'Bucolic Villas Portal (41.3N, 15.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13095, 111, 1) /* PORTAL_BITMASK_INT */;

