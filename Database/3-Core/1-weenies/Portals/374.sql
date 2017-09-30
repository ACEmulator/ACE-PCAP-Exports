/* Weenie - Portals - Surface (374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (374, 'portalbelligtowerbaseexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (374, 262164, 374, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (374, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (374, 8, 100667499) /* ICON_DID */
     , (374, 1, 33554867) /* SETUP_DID */
     , (374, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (374, 1, 65536) /* ITEM_TYPE_INT */
     , (374, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (374, 16, 32) /* ITEM_USEABLE_INT */
     , (374, 93, 3084) /* PHYSICS_STATE_INT */
     , (374, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (374, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (374, 13, True) /* ETHEREAL_BOOL */
     , (374, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (374, 15, True) /* LIGHTS_STATUS_BOOL */
     , (374, 19, True) /* ATTACKABLE_BOOL */
     , (374, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (374, 38, 'Surface (17.8N, 16.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (374, 111, 1) /* PORTAL_BITMASK_INT */;

