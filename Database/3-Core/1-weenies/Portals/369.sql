/* Weenie - Portals - Top of Mt. Zabool (369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (369, 'portalzabooltop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (369, 262164, 369, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (369, 1, 'Top of Mt. Zabool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (369, 8, 100667499) /* ICON_DID */
     , (369, 1, 33554867) /* SETUP_DID */
     , (369, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (369, 1, 65536) /* ITEM_TYPE_INT */
     , (369, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (369, 16, 32) /* ITEM_USEABLE_INT */
     , (369, 93, 3084) /* PHYSICS_STATE_INT */
     , (369, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (369, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (369, 13, True) /* ETHEREAL_BOOL */
     , (369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (369, 15, True) /* LIGHTS_STATUS_BOOL */
     , (369, 19, True) /* ATTACKABLE_BOOL */
     , (369, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (369, 38, 'Top of Mt. Zabool (21.1N, 18.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (369, 111, 1) /* PORTAL_BITMASK_INT */;

