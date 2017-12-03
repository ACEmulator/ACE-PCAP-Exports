/* Weenie - Portals - Blighted Rank Moarsman Tunnels (38154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38154, 'ace38154-blightedrankmoarsmantunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38154, 262164, 38154, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38154, 1, 'Blighted Rank Moarsman Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38154, 8, 100667499) /* ICON_DID */
     , (38154, 1, 33555923) /* SETUP_DID */
     , (38154, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38154, 1, 65536) /* ITEM_TYPE_INT */
     , (38154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38154, 16, 32) /* ITEM_USEABLE_INT */
     , (38154, 93, 3084) /* PHYSICS_STATE_INT */
     , (38154, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38154, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38154, 13, True) /* ETHEREAL_BOOL */
     , (38154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38154, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38154, 19, True) /* ATTACKABLE_BOOL */
     , (38154, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38154, 38, 'Blighted Rank Moarsman Tunnels') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38154, 86, 15) /* MIN_LEVEL_INT */
     , (38154, 111, 49) /* PORTAL_BITMASK_INT */;

