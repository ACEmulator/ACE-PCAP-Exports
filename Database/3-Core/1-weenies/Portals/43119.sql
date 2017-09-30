/* Weenie - Portals - Forgotten Tunnels (43119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43119, 'ace43119-forgottentunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43119, 262164, 43119, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43119, 1, 'Forgotten Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43119, 8, 100667499) /* ICON_DID */
     , (43119, 1, 33555925) /* SETUP_DID */
     , (43119, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43119, 1, 65536) /* ITEM_TYPE_INT */
     , (43119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43119, 16, 32) /* ITEM_USEABLE_INT */
     , (43119, 93, 3084) /* PHYSICS_STATE_INT */
     , (43119, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43119, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43119, 13, True) /* ETHEREAL_BOOL */
     , (43119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43119, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43119, 19, True) /* ATTACKABLE_BOOL */
     , (43119, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43119, 38, 'Forgotten Tunnels') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43119, 86, 180) /* MIN_LEVEL_INT */
     , (43119, 111, 49) /* PORTAL_BITMASK_INT */;

