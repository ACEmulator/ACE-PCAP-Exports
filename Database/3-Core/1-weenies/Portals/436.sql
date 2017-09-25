/* Weenie - Portals - South Bellig (436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (436, 'portalbelligsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (436, 262164, 436, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (436, 1, 'South Bellig') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (436, 8, 100667499) /* ICON_DID */
     , (436, 1, 33554867) /* SETUP_DID */
     , (436, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (436, 1, 65536) /* ITEM_TYPE_INT */
     , (436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (436, 16, 32) /* ITEM_USEABLE_INT */
     , (436, 93, 3084) /* PHYSICS_STATE_INT */
     , (436, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (436, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (436, 13, True) /* ETHEREAL_BOOL */
     , (436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (436, 15, True) /* LIGHTS_STATUS_BOOL */
     , (436, 19, True) /* ATTACKABLE_BOOL */
     , (436, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (436, 38, 'South Bellig (17.3N, 16.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (436, 111, 1) /* PORTAL_BITMASK_INT */;

