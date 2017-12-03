/* Weenie - Portals - Viamontian Esper Mine (32623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32623, 'ace32623-viamontianespermine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32623, 262164, 32623, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32623, 1, 'Viamontian Esper Mine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32623, 8, 100667499) /* ICON_DID */
     , (32623, 1, 33555925) /* SETUP_DID */
     , (32623, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32623, 1, 65536) /* ITEM_TYPE_INT */
     , (32623, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32623, 16, 32) /* ITEM_USEABLE_INT */
     , (32623, 93, 3084) /* PHYSICS_STATE_INT */
     , (32623, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32623, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32623, 13, True) /* ETHEREAL_BOOL */
     , (32623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32623, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32623, 19, True) /* ATTACKABLE_BOOL */
     , (32623, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32623, 38, 'Viamontian Esper Mine') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32623, 86, 100) /* MIN_LEVEL_INT */
     , (32623, 111, 49) /* PORTAL_BITMASK_INT */;

