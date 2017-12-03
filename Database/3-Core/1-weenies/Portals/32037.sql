/* Weenie - Portals - Exit (32037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32037, 'ace32037-exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32037, 262164, 32037, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32037, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32037, 8, 100667499) /* ICON_DID */
     , (32037, 1, 33555925) /* SETUP_DID */
     , (32037, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32037, 1, 65536) /* ITEM_TYPE_INT */
     , (32037, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32037, 16, 32) /* ITEM_USEABLE_INT */
     , (32037, 93, 3084) /* PHYSICS_STATE_INT */
     , (32037, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32037, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32037, 13, True) /* ETHEREAL_BOOL */
     , (32037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32037, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32037, 19, True) /* ATTACKABLE_BOOL */
     , (32037, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32037, 38, 'Exit (73.3N, 69.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32037, 86, 130) /* MIN_LEVEL_INT */
     , (32037, 111, 49) /* PORTAL_BITMASK_INT */;

