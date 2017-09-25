/* Weenie - Portals - Small Hill Base (2330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2330, 'portalsmallhillbase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2330, 262164, 2330, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2330, 1, 'Small Hill Base') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2330, 8, 100667499) /* ICON_DID */
     , (2330, 1, 33554867) /* SETUP_DID */
     , (2330, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2330, 1, 65536) /* ITEM_TYPE_INT */
     , (2330, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2330, 16, 32) /* ITEM_USEABLE_INT */
     , (2330, 93, 3084) /* PHYSICS_STATE_INT */
     , (2330, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2330, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2330, 13, True) /* ETHEREAL_BOOL */
     , (2330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2330, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2330, 19, True) /* ATTACKABLE_BOOL */
     , (2330, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2330, 38, 'Small Hill Base (62.0S, 50.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2330, 111, 1) /* PORTAL_BITMASK_INT */;

