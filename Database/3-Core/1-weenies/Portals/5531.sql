/* Weenie - Portals - Surface (5531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5531, 'portalsaadiaruinsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5531, 262164, 5531, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5531, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5531, 8, 100667499) /* ICON_DID */
     , (5531, 1, 33554867) /* SETUP_DID */
     , (5531, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5531, 1, 65536) /* ITEM_TYPE_INT */
     , (5531, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5531, 16, 32) /* ITEM_USEABLE_INT */
     , (5531, 93, 3084) /* PHYSICS_STATE_INT */
     , (5531, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5531, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5531, 13, True) /* ETHEREAL_BOOL */
     , (5531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5531, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5531, 19, True) /* ATTACKABLE_BOOL */
     , (5531, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5531, 38, 'Surface (53.6S, 76.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5531, 111, 1) /* PORTAL_BITMASK_INT */;

