/* Weenie - Portals - Malignant Tabernacle (14886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14886, 'portalmalignanttabernacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14886, 262164, 14886, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14886, 1, 'Malignant Tabernacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14886, 8, 100667499) /* ICON_DID */
     , (14886, 1, 33555926) /* SETUP_DID */
     , (14886, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14886, 1, 65536) /* ITEM_TYPE_INT */
     , (14886, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14886, 16, 32) /* ITEM_USEABLE_INT */
     , (14886, 93, 3084) /* PHYSICS_STATE_INT */
     , (14886, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14886, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14886, 13, True) /* ETHEREAL_BOOL */
     , (14886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14886, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14886, 19, True) /* ATTACKABLE_BOOL */
     , (14886, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14886, 38, 'Malignant Tabernacle') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14886, 86, 40) /* MIN_LEVEL_INT */
     , (14886, 111, 1) /* PORTAL_BITMASK_INT */;

