/* Weenie - Portals - Trothyr's Rest (1122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1122, 'portaltrothyrsrest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1122, 262164, 1122, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1122, 1, 'Trothyr''s Rest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1122, 8, 100667499) /* ICON_DID */
     , (1122, 1, 33554867) /* SETUP_DID */
     , (1122, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1122, 1, 65536) /* ITEM_TYPE_INT */
     , (1122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1122, 16, 32) /* ITEM_USEABLE_INT */
     , (1122, 93, 3084) /* PHYSICS_STATE_INT */
     , (1122, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1122, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1122, 13, True) /* ETHEREAL_BOOL */
     , (1122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1122, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1122, 19, True) /* ATTACKABLE_BOOL */
     , (1122, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1122, 38, 'Trothyr''s Rest') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1122, 111, 17) /* PORTAL_BITMASK_INT */;

