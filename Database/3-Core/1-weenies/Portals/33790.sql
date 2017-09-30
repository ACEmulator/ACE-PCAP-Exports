/* Weenie - Portals - Surface (33790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33790, 'ace33790-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33790, 262164, 33790, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33790, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33790, 8, 100667499) /* ICON_DID */
     , (33790, 1, 33554867) /* SETUP_DID */
     , (33790, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33790, 1, 65536) /* ITEM_TYPE_INT */
     , (33790, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33790, 16, 32) /* ITEM_USEABLE_INT */
     , (33790, 93, 3084) /* PHYSICS_STATE_INT */
     , (33790, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33790, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33790, 13, True) /* ETHEREAL_BOOL */
     , (33790, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33790, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33790, 19, True) /* ATTACKABLE_BOOL */
     , (33790, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33790, 38, 'Surface (37.3S, 66.6W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33790, 111, 49) /* PORTAL_BITMASK_INT */;

