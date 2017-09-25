/* Weenie - Portals - Plated Rifts (22652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22652, 'portalplatedrifts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22652, 262164, 22652, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22652, 1, 'Plated Rifts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22652, 8, 100667499) /* ICON_DID */
     , (22652, 1, 33555925) /* SETUP_DID */
     , (22652, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22652, 1, 65536) /* ITEM_TYPE_INT */
     , (22652, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22652, 16, 32) /* ITEM_USEABLE_INT */
     , (22652, 93, 3084) /* PHYSICS_STATE_INT */
     , (22652, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22652, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22652, 13, True) /* ETHEREAL_BOOL */
     , (22652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22652, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22652, 19, True) /* ATTACKABLE_BOOL */
     , (22652, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22652, 38, 'Plated Rifts') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22652, 86, 75) /* MIN_LEVEL_INT */
     , (22652, 111, 49) /* PORTAL_BITMASK_INT */;

