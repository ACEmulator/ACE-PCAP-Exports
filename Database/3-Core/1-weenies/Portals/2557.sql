/* Weenie - Portals - Surface (2557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2557, 'portalswampdirelandsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2557, 262164, 2557, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2557, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2557, 8, 100667499) /* ICON_DID */
     , (2557, 1, 33554867) /* SETUP_DID */
     , (2557, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2557, 1, 65536) /* ITEM_TYPE_INT */
     , (2557, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2557, 16, 32) /* ITEM_USEABLE_INT */
     , (2557, 93, 3084) /* PHYSICS_STATE_INT */
     , (2557, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2557, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2557, 13, True) /* ETHEREAL_BOOL */
     , (2557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2557, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2557, 19, True) /* ATTACKABLE_BOOL */
     , (2557, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2557, 38, 'Surface (37.6S, 46.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2557, 111, 1) /* PORTAL_BITMASK_INT */;

