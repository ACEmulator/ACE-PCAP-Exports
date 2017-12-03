/* Weenie - Portals - Gatekeepers (31892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31892, 'ace31892-gatekeepers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31892, 262164, 31892, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31892, 1, 'Gatekeepers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31892, 8, 100667499) /* ICON_DID */
     , (31892, 1, 33555925) /* SETUP_DID */
     , (31892, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31892, 1, 65536) /* ITEM_TYPE_INT */
     , (31892, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31892, 16, 32) /* ITEM_USEABLE_INT */
     , (31892, 93, 3084) /* PHYSICS_STATE_INT */
     , (31892, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31892, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31892, 13, True) /* ETHEREAL_BOOL */
     , (31892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31892, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31892, 19, True) /* ATTACKABLE_BOOL */
     , (31892, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31892, 38, 'Gatekeepers (87.6S, 4.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31892, 86, 130) /* MIN_LEVEL_INT */
     , (31892, 111, 17) /* PORTAL_BITMASK_INT */;

