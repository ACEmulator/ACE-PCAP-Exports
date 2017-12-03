/* Weenie - Portals - Surface Exit (27584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27584, 'portalmutilatornamequestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27584, 262164, 27584, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27584, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27584, 8, 100667499) /* ICON_DID */
     , (27584, 1, 33554867) /* SETUP_DID */
     , (27584, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27584, 1, 65536) /* ITEM_TYPE_INT */
     , (27584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27584, 16, 32) /* ITEM_USEABLE_INT */
     , (27584, 93, 3084) /* PHYSICS_STATE_INT */
     , (27584, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27584, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27584, 13, True) /* ETHEREAL_BOOL */
     , (27584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27584, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27584, 19, True) /* ATTACKABLE_BOOL */
     , (27584, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27584, 38, 'Surface Exit (52.9N, 78.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27584, 111, 49) /* PORTAL_BITMASK_INT */;

