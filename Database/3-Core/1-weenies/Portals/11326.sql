/* Weenie - Portals - Exit to the Surface (11326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11326, 'portaltanuacavernexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11326, 262164, 11326, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11326, 1, 'Exit to the Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11326, 8, 100667499) /* ICON_DID */
     , (11326, 1, 33554867) /* SETUP_DID */
     , (11326, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11326, 1, 65536) /* ITEM_TYPE_INT */
     , (11326, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11326, 16, 32) /* ITEM_USEABLE_INT */
     , (11326, 93, 3084) /* PHYSICS_STATE_INT */
     , (11326, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11326, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11326, 13, True) /* ETHEREAL_BOOL */
     , (11326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11326, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11326, 19, True) /* ATTACKABLE_BOOL */
     , (11326, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11326, 38, 'Exit to the Surface (40.2N, 84.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11326, 111, 49) /* PORTAL_BITMASK_INT */;

