/* Weenie - PortalsPortal - Hidden Valley Portal (14635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14635, 'portalhiddenvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14635, 262164, 14635, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14635, 1, 'Hidden Valley Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14635, 8, 100667499) /* ICON_DID */
     , (14635, 1, 33554867) /* SETUP_DID */
     , (14635, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14635, 1, 65536) /* ITEM_TYPE_INT */
     , (14635, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14635, 16, 32) /* ITEM_USEABLE_INT */
     , (14635, 93, 3084) /* PHYSICS_STATE_INT */
     , (14635, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14635, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14635, 13, True) /* ETHEREAL_BOOL */
     , (14635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14635, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14635, 19, True) /* ATTACKABLE_BOOL */
     , (14635, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14635, 38, 'Hidden Valley Portal (59.3N, 19.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14635, 111, 1) /* PORTAL_BITMASK_INT */;

