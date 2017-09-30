/* Weenie - Portals - Blighted Verdant Moarsman Tunnels (38153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38153, 'ace38153-blightedverdantmoarsmantunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38153, 262164, 38153, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38153, 1, 'Blighted Verdant Moarsman Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38153, 8, 100667499) /* ICON_DID */
     , (38153, 1, 33555925) /* SETUP_DID */
     , (38153, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38153, 1, 65536) /* ITEM_TYPE_INT */
     , (38153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38153, 16, 32) /* ITEM_USEABLE_INT */
     , (38153, 93, 3084) /* PHYSICS_STATE_INT */
     , (38153, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38153, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38153, 13, True) /* ETHEREAL_BOOL */
     , (38153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38153, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38153, 19, True) /* ATTACKABLE_BOOL */
     , (38153, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38153, 38, 'Blighted Verdant Moarsman Tunnels') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38153, 86, 125) /* MIN_LEVEL_INT */
     , (38153, 111, 49) /* PORTAL_BITMASK_INT */;

