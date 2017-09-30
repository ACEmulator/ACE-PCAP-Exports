/* Weenie - Portals - Ancient Masonry (33034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33034, 'ace33034-ancientmasonry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33034, 262164, 33034, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33034, 1, 'Ancient Masonry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33034, 8, 100667499) /* ICON_DID */
     , (33034, 1, 33555925) /* SETUP_DID */
     , (33034, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33034, 1, 65536) /* ITEM_TYPE_INT */
     , (33034, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33034, 16, 32) /* ITEM_USEABLE_INT */
     , (33034, 93, 3084) /* PHYSICS_STATE_INT */
     , (33034, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33034, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33034, 13, True) /* ETHEREAL_BOOL */
     , (33034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33034, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33034, 19, True) /* ATTACKABLE_BOOL */
     , (33034, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33034, 38, 'Ancient Masonry') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33034, 86, 100) /* MIN_LEVEL_INT */
     , (33034, 111, 49) /* PORTAL_BITMASK_INT */;

