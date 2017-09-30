/* Weenie - Portals - Mt. Alphus Valley (434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (434, 'portalalphusvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (434, 262164, 434, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (434, 1, 'Mt. Alphus Valley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (434, 8, 100667499) /* ICON_DID */
     , (434, 1, 33554867) /* SETUP_DID */
     , (434, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (434, 1, 65536) /* ITEM_TYPE_INT */
     , (434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (434, 16, 32) /* ITEM_USEABLE_INT */
     , (434, 93, 3084) /* PHYSICS_STATE_INT */
     , (434, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (434, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (434, 13, True) /* ETHEREAL_BOOL */
     , (434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (434, 15, True) /* LIGHTS_STATUS_BOOL */
     , (434, 19, True) /* ATTACKABLE_BOOL */
     , (434, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (434, 38, 'Mt. Alphus Valley (20.3N, 15.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (434, 111, 1) /* PORTAL_BITMASK_INT */;

