/* Weenie - PortalsPortal - Tattered Ridge Portal (14287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14287, 'portaltatteredridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14287, 262164, 14287, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14287, 1, 'Tattered Ridge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14287, 8, 100667499) /* ICON_DID */
     , (14287, 1, 33554867) /* SETUP_DID */
     , (14287, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14287, 1, 65536) /* ITEM_TYPE_INT */
     , (14287, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14287, 16, 32) /* ITEM_USEABLE_INT */
     , (14287, 93, 3084) /* PHYSICS_STATE_INT */
     , (14287, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14287, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14287, 13, True) /* ETHEREAL_BOOL */
     , (14287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14287, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14287, 19, True) /* ATTACKABLE_BOOL */
     , (14287, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14287, 38, 'Tattered Ridge Portal (60.0S, 44.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14287, 111, 1) /* PORTAL_BITMASK_INT */;

