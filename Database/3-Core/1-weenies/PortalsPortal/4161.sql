/* Weenie - PortalsPortal - Surface Portal (4161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4161, 'portaldungeonmeiexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4161, 262164, 4161, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4161, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4161, 8, 100667499) /* ICON_DID */
     , (4161, 1, 33554867) /* SETUP_DID */
     , (4161, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4161, 1, 65536) /* ITEM_TYPE_INT */
     , (4161, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4161, 16, 32) /* ITEM_USEABLE_INT */
     , (4161, 93, 3084) /* PHYSICS_STATE_INT */
     , (4161, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4161, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4161, 13, True) /* ETHEREAL_BOOL */
     , (4161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4161, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4161, 19, True) /* ATTACKABLE_BOOL */
     , (4161, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4161, 38, 'Surface Portal (36.9S, 70.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4161, 111, 1) /* PORTAL_BITMASK_INT */;

