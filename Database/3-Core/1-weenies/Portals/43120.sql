/* Weenie - Portals - Forgotten Tunnels (43120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43120, 'ace43120-forgottentunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43120, 262164, 43120, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43120, 1, 'Forgotten Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43120, 8, 100667499) /* ICON_DID */
     , (43120, 1, 33555925) /* SETUP_DID */
     , (43120, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43120, 1, 65536) /* ITEM_TYPE_INT */
     , (43120, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43120, 16, 32) /* ITEM_USEABLE_INT */
     , (43120, 93, 3084) /* PHYSICS_STATE_INT */
     , (43120, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43120, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43120, 13, True) /* ETHEREAL_BOOL */
     , (43120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43120, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43120, 19, True) /* ATTACKABLE_BOOL */
     , (43120, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43120, 38, 'Forgotten Tunnels') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43120, 86, 180) /* MIN_LEVEL_INT */
     , (43120, 111, 49) /* PORTAL_BITMASK_INT */;

