/* Weenie - Portals - Surface (22649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22649, 'portalchapelofmowenexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22649, 262164, 22649, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22649, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22649, 8, 100667499) /* ICON_DID */
     , (22649, 1, 33554867) /* SETUP_DID */
     , (22649, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22649, 1, 65536) /* ITEM_TYPE_INT */
     , (22649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22649, 16, 32) /* ITEM_USEABLE_INT */
     , (22649, 93, 3084) /* PHYSICS_STATE_INT */
     , (22649, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22649, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22649, 13, True) /* ETHEREAL_BOOL */
     , (22649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22649, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22649, 19, True) /* ATTACKABLE_BOOL */
     , (22649, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22649, 38, 'Surface (3.1N, 93.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22649, 111, 49) /* PORTAL_BITMASK_INT */;

