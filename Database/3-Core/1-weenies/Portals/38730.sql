/* Weenie - Portals - Ancient Cloister (38730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38730, 'ace38730-ancientcloister');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38730, 262164, 38730, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38730, 1, 'Ancient Cloister') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38730, 8, 100667499) /* ICON_DID */
     , (38730, 1, 33555925) /* SETUP_DID */
     , (38730, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38730, 1, 65536) /* ITEM_TYPE_INT */
     , (38730, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38730, 16, 32) /* ITEM_USEABLE_INT */
     , (38730, 93, 3084) /* PHYSICS_STATE_INT */
     , (38730, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38730, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38730, 13, True) /* ETHEREAL_BOOL */
     , (38730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38730, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38730, 19, True) /* ATTACKABLE_BOOL */
     , (38730, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38730, 38, 'Ancient Cloister') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38730, 86, 150) /* MIN_LEVEL_INT */
     , (38730, 111, 49) /* PORTAL_BITMASK_INT */;

