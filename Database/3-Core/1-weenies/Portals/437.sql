/* Weenie - Portals - North Dalt (437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (437, 'portaldaltnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (437, 262164, 437, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (437, 1, 'North Dalt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (437, 8, 100667499) /* ICON_DID */
     , (437, 1, 33554867) /* SETUP_DID */
     , (437, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (437, 1, 65536) /* ITEM_TYPE_INT */
     , (437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (437, 16, 32) /* ITEM_USEABLE_INT */
     , (437, 93, 3084) /* PHYSICS_STATE_INT */
     , (437, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (437, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (437, 13, True) /* ETHEREAL_BOOL */
     , (437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (437, 15, True) /* LIGHTS_STATUS_BOOL */
     , (437, 19, True) /* ATTACKABLE_BOOL */
     , (437, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (437, 38, 'North Dalt (14.6N, 13.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (437, 111, 1) /* PORTAL_BITMASK_INT */;

