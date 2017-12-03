/* Weenie - Portals - Ancient Caves (33985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33985, 'ace33985-ancientcaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33985, 262164, 33985, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33985, 1, 'Ancient Caves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33985, 8, 100667499) /* ICON_DID */
     , (33985, 1, 33555926) /* SETUP_DID */
     , (33985, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33985, 1, 65536) /* ITEM_TYPE_INT */
     , (33985, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33985, 16, 32) /* ITEM_USEABLE_INT */
     , (33985, 93, 3084) /* PHYSICS_STATE_INT */
     , (33985, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33985, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33985, 13, True) /* ETHEREAL_BOOL */
     , (33985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33985, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33985, 19, True) /* ATTACKABLE_BOOL */
     , (33985, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33985, 38, 'Ancient Caves') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33985, 86, 40) /* MIN_LEVEL_INT */
     , (33985, 111, 1) /* PORTAL_BITMASK_INT */;

