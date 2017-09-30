/* Weenie - PortalsPortal - Upper Heart of Darkness Portal (8837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8837, 'portalheartofdarknessupper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8837, 262164, 8837, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8837, 1, 'Upper Heart of Darkness Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8837, 8, 100667499) /* ICON_DID */
     , (8837, 1, 33555923) /* SETUP_DID */
     , (8837, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8837, 1, 65536) /* ITEM_TYPE_INT */
     , (8837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8837, 16, 32) /* ITEM_USEABLE_INT */
     , (8837, 93, 3084) /* PHYSICS_STATE_INT */
     , (8837, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8837, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8837, 13, True) /* ETHEREAL_BOOL */
     , (8837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8837, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8837, 19, True) /* ATTACKABLE_BOOL */
     , (8837, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8837, 38, 'Upper Heart of Darkness Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8837, 86, 26) /* MIN_LEVEL_INT */
     , (8837, 111, 17) /* PORTAL_BITMASK_INT */;

