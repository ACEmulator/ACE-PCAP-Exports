/* Weenie - Portals - Blighted Grimy Moarsman Tunnels (38152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38152, 'ace38152-blightedgrimymoarsmantunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38152, 262164, 38152, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38152, 1, 'Blighted Grimy Moarsman Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38152, 8, 100667499) /* ICON_DID */
     , (38152, 1, 33555925) /* SETUP_DID */
     , (38152, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38152, 1, 65536) /* ITEM_TYPE_INT */
     , (38152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38152, 16, 32) /* ITEM_USEABLE_INT */
     , (38152, 93, 3084) /* PHYSICS_STATE_INT */
     , (38152, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38152, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38152, 13, True) /* ETHEREAL_BOOL */
     , (38152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38152, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38152, 19, True) /* ATTACKABLE_BOOL */
     , (38152, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38152, 38, 'Blighted Grimy Moarsman Tunnels') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38152, 86, 95) /* MIN_LEVEL_INT */
     , (38152, 111, 49) /* PORTAL_BITMASK_INT */;

