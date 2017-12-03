/* Weenie - Portals - Surface (40280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40280, 'ace40280-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40280, 262164, 40280, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40280, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40280, 8, 100667499) /* ICON_DID */
     , (40280, 1, 33554867) /* SETUP_DID */
     , (40280, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40280, 1, 65536) /* ITEM_TYPE_INT */
     , (40280, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40280, 16, 32) /* ITEM_USEABLE_INT */
     , (40280, 93, 3084) /* PHYSICS_STATE_INT */
     , (40280, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40280, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40280, 13, True) /* ETHEREAL_BOOL */
     , (40280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40280, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40280, 19, True) /* ATTACKABLE_BOOL */
     , (40280, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40280, 38, 'Surface (10.6S, 17.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40280, 111, 1) /* PORTAL_BITMASK_INT */;

