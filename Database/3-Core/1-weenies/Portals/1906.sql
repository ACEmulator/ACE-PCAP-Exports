/* Weenie - Portals - Riverbend (1906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1906, 'portalriverbend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1906, 262164, 1906, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1906, 1, 'Riverbend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1906, 8, 100667499) /* ICON_DID */
     , (1906, 1, 33554867) /* SETUP_DID */
     , (1906, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1906, 1, 65536) /* ITEM_TYPE_INT */
     , (1906, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1906, 16, 32) /* ITEM_USEABLE_INT */
     , (1906, 93, 3084) /* PHYSICS_STATE_INT */
     , (1906, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1906, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1906, 13, True) /* ETHEREAL_BOOL */
     , (1906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1906, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1906, 19, True) /* ATTACKABLE_BOOL */
     , (1906, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1906, 38, 'Riverbend (2.3S, 63.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1906, 111, 1) /* PORTAL_BITMASK_INT */;

