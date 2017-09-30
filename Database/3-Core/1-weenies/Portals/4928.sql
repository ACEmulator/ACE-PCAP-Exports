/* Weenie - Portals - Surface (4928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4928, 'portalfilosdoomexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4928, 262164, 4928, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4928, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4928, 8, 100667499) /* ICON_DID */
     , (4928, 1, 33554867) /* SETUP_DID */
     , (4928, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4928, 1, 65536) /* ITEM_TYPE_INT */
     , (4928, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4928, 16, 32) /* ITEM_USEABLE_INT */
     , (4928, 93, 3084) /* PHYSICS_STATE_INT */
     , (4928, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4928, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4928, 13, True) /* ETHEREAL_BOOL */
     , (4928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4928, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4928, 19, True) /* ATTACKABLE_BOOL */
     , (4928, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4928, 38, 'Surface (12.0N, 62.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4928, 111, 1) /* PORTAL_BITMASK_INT */;

