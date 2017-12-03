/* Weenie - Portals - Exit to the Surface (22012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22012, 'portalolthoiarcadenorthexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22012, 262164, 22012, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22012, 1, 'Exit to the Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22012, 8, 100667499) /* ICON_DID */
     , (22012, 1, 33554867) /* SETUP_DID */
     , (22012, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22012, 1, 65536) /* ITEM_TYPE_INT */
     , (22012, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22012, 16, 32) /* ITEM_USEABLE_INT */
     , (22012, 93, 3084) /* PHYSICS_STATE_INT */
     , (22012, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22012, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22012, 13, True) /* ETHEREAL_BOOL */
     , (22012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22012, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22012, 19, True) /* ATTACKABLE_BOOL */
     , (22012, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22012, 38, 'Exit to the Surface (39.1N, 81.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22012, 111, 49) /* PORTAL_BITMASK_INT */;

