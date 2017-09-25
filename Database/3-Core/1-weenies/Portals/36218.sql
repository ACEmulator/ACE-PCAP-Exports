/* Weenie - Portals - Surface (36218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36218, 'ace36218-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36218, 262164, 36218, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36218, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36218, 8, 100667499) /* ICON_DID */
     , (36218, 1, 33554867) /* SETUP_DID */
     , (36218, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36218, 1, 65536) /* ITEM_TYPE_INT */
     , (36218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36218, 16, 32) /* ITEM_USEABLE_INT */
     , (36218, 93, 3084) /* PHYSICS_STATE_INT */
     , (36218, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36218, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36218, 13, True) /* ETHEREAL_BOOL */
     , (36218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36218, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36218, 19, True) /* ATTACKABLE_BOOL */
     , (36218, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36218, 38, 'Surface (92.1S, 93.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36218, 111, 49) /* PORTAL_BITMASK_INT */;

