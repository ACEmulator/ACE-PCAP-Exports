/* Weenie - Portals - Surface (46358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46358, 'ace46358-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46358, 262164, 46358, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46358, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46358, 8, 100667499) /* ICON_DID */
     , (46358, 1, 33559046) /* SETUP_DID */
     , (46358, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46358, 1, 65536) /* ITEM_TYPE_INT */
     , (46358, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46358, 16, 32) /* ITEM_USEABLE_INT */
     , (46358, 93, 3084) /* PHYSICS_STATE_INT */
     , (46358, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46358, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46358, 13, True) /* ETHEREAL_BOOL */
     , (46358, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46358, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46358, 19, True) /* ATTACKABLE_BOOL */
     , (46358, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46358, 38, 'Surface (82.6S, 94.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46358, 111, 49) /* PORTAL_BITMASK_INT */;

