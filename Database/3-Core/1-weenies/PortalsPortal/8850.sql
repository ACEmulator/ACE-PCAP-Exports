/* Weenie - PortalsPortal - Surface Portal (8850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8850, 'portalheartofdarknessexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8850, 262164, 8850, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8850, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8850, 8, 100667499) /* ICON_DID */
     , (8850, 1, 33554867) /* SETUP_DID */
     , (8850, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8850, 1, 65536) /* ITEM_TYPE_INT */
     , (8850, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8850, 16, 32) /* ITEM_USEABLE_INT */
     , (8850, 93, 3084) /* PHYSICS_STATE_INT */
     , (8850, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8850, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8850, 13, True) /* ETHEREAL_BOOL */
     , (8850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8850, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8850, 19, True) /* ATTACKABLE_BOOL */
     , (8850, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8850, 38, 'Surface Portal (73.6N, 0.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8850, 111, 17) /* PORTAL_BITMASK_INT */;

