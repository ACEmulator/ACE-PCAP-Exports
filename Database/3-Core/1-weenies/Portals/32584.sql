/* Weenie - Portals - Repository (32584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32584, 'ace32584-repository');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32584, 262164, 32584, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32584, 1, 'Repository') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32584, 8, 100667499) /* ICON_DID */
     , (32584, 1, 33555925) /* SETUP_DID */
     , (32584, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32584, 1, 65536) /* ITEM_TYPE_INT */
     , (32584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32584, 16, 32) /* ITEM_USEABLE_INT */
     , (32584, 93, 3084) /* PHYSICS_STATE_INT */
     , (32584, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32584, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32584, 13, True) /* ETHEREAL_BOOL */
     , (32584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32584, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32584, 19, True) /* ATTACKABLE_BOOL */
     , (32584, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32584, 16, 'Shadow Stone Repository') /* LONG_DESC_STRING */
     , (32584, 38, 'Repository') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32584, 86, 125) /* MIN_LEVEL_INT */
     , (32584, 111, 49) /* PORTAL_BITMASK_INT */;

