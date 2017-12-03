/* Weenie - Portals - Surface (36935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36935, 'ace36935-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36935, 262164, 36935, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36935, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36935, 8, 100667499) /* ICON_DID */
     , (36935, 1, 33554867) /* SETUP_DID */
     , (36935, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36935, 1, 65536) /* ITEM_TYPE_INT */
     , (36935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36935, 16, 32) /* ITEM_USEABLE_INT */
     , (36935, 93, 3084) /* PHYSICS_STATE_INT */
     , (36935, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36935, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36935, 13, True) /* ETHEREAL_BOOL */
     , (36935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36935, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36935, 19, True) /* ATTACKABLE_BOOL */
     , (36935, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36935, 38, 'Surface (82.3S, 93.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36935, 111, 49) /* PORTAL_BITMASK_INT */;

