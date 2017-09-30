/* Weenie - Portals - Exit to Surface (27695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27695, 'portalrenegadeshoushiexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27695, 262164, 27695, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27695, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27695, 8, 100667499) /* ICON_DID */
     , (27695, 1, 33554867) /* SETUP_DID */
     , (27695, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27695, 1, 65536) /* ITEM_TYPE_INT */
     , (27695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27695, 16, 32) /* ITEM_USEABLE_INT */
     , (27695, 93, 3084) /* PHYSICS_STATE_INT */
     , (27695, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27695, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27695, 13, True) /* ETHEREAL_BOOL */
     , (27695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27695, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27695, 19, True) /* ATTACKABLE_BOOL */
     , (27695, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27695, 38, 'Exit to Surface (34.0S, 64.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27695, 111, 1) /* PORTAL_BITMASK_INT */;

