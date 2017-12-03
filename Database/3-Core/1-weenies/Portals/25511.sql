/* Weenie - Portals - Surface (25511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25511, 'portalcrystalminerot2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25511, 262164, 25511, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25511, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25511, 8, 100667499) /* ICON_DID */
     , (25511, 1, 33554867) /* SETUP_DID */
     , (25511, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25511, 1, 65536) /* ITEM_TYPE_INT */
     , (25511, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25511, 16, 32) /* ITEM_USEABLE_INT */
     , (25511, 93, 3084) /* PHYSICS_STATE_INT */
     , (25511, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25511, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25511, 13, True) /* ETHEREAL_BOOL */
     , (25511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25511, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25511, 19, True) /* ATTACKABLE_BOOL */
     , (25511, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25511, 38, 'Surface (49.3S, 17.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25511, 111, 49) /* PORTAL_BITMASK_INT */;

