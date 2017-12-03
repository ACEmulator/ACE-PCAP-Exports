/* Weenie - Portals - Blighted Disgusting Moarsman Tunnels (38155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38155, 'ace38155-blighteddisgustingmoarsmantunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38155, 262164, 38155, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38155, 1, 'Blighted Disgusting Moarsman Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38155, 8, 100667499) /* ICON_DID */
     , (38155, 1, 33555926) /* SETUP_DID */
     , (38155, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38155, 1, 65536) /* ITEM_TYPE_INT */
     , (38155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38155, 16, 32) /* ITEM_USEABLE_INT */
     , (38155, 93, 3084) /* PHYSICS_STATE_INT */
     , (38155, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38155, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38155, 13, True) /* ETHEREAL_BOOL */
     , (38155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38155, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38155, 19, True) /* ATTACKABLE_BOOL */
     , (38155, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38155, 38, 'Blighted Disgusting Moarsman Tunnels') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38155, 86, 35) /* MIN_LEVEL_INT */
     , (38155, 111, 49) /* PORTAL_BITMASK_INT */;

