/* Weenie - PortalsPortal - Ishilai Inlet Settlement Portal (12506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12506, 'portalishilaiinletsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12506, 262164, 12506, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12506, 1, 'Ishilai Inlet Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12506, 8, 100667499) /* ICON_DID */
     , (12506, 1, 33554867) /* SETUP_DID */
     , (12506, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12506, 1, 65536) /* ITEM_TYPE_INT */
     , (12506, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12506, 16, 32) /* ITEM_USEABLE_INT */
     , (12506, 93, 3084) /* PHYSICS_STATE_INT */
     , (12506, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12506, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12506, 13, True) /* ETHEREAL_BOOL */
     , (12506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12506, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12506, 19, True) /* ATTACKABLE_BOOL */
     , (12506, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12506, 38, 'Ishilai Inlet Settlement Portal (81.5S, 51.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12506, 111, 1) /* PORTAL_BITMASK_INT */;

