/* Weenie - Portals - Apostate Citadel Barracks (40502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40502, 'ace40502-apostatecitadelbarracks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40502, 262164, 40502, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40502, 1, 'Apostate Citadel Barracks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40502, 8, 100667499) /* ICON_DID */
     , (40502, 1, 33555925) /* SETUP_DID */
     , (40502, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40502, 1, 65536) /* ITEM_TYPE_INT */
     , (40502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40502, 16, 32) /* ITEM_USEABLE_INT */
     , (40502, 93, 3084) /* PHYSICS_STATE_INT */
     , (40502, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40502, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40502, 13, True) /* ETHEREAL_BOOL */
     , (40502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40502, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40502, 19, True) /* ATTACKABLE_BOOL */
     , (40502, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40502, 16, 'This portal leads to the barracks of the Apostate Citadel.') /* LONG_DESC_STRING */
     , (40502, 38, 'Apostate Citadel Barracks') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40502, 86, 150) /* MIN_LEVEL_INT */
     , (40502, 111, 49) /* PORTAL_BITMASK_INT */;

