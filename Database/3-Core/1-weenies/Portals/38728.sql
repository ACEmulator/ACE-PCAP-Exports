/* Weenie - Portals - Graveyard (38728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38728, 'ace38728-graveyard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38728, 262164, 38728, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38728, 1, 'Graveyard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38728, 8, 100667499) /* ICON_DID */
     , (38728, 1, 33554867) /* SETUP_DID */
     , (38728, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38728, 1, 65536) /* ITEM_TYPE_INT */
     , (38728, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38728, 16, 32) /* ITEM_USEABLE_INT */
     , (38728, 93, 3084) /* PHYSICS_STATE_INT */
     , (38728, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38728, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38728, 13, True) /* ETHEREAL_BOOL */
     , (38728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38728, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38728, 19, True) /* ATTACKABLE_BOOL */
     , (38728, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38728, 38, 'Graveyard (65.5S, 43.6W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38728, 111, 49) /* PORTAL_BITMASK_INT */;

