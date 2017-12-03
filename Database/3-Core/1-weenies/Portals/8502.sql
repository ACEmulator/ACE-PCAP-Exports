/* Weenie - Portals - South Shore Heights (8502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8502, 'portalsouthshoreheights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8502, 262164, 8502, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8502, 1, 'South Shore Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8502, 8, 100667499) /* ICON_DID */
     , (8502, 1, 33555923) /* SETUP_DID */
     , (8502, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8502, 1, 65536) /* ITEM_TYPE_INT */
     , (8502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8502, 16, 32) /* ITEM_USEABLE_INT */
     , (8502, 93, 3084) /* PHYSICS_STATE_INT */
     , (8502, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8502, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8502, 13, True) /* ETHEREAL_BOOL */
     , (8502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8502, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8502, 19, True) /* ATTACKABLE_BOOL */
     , (8502, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8502, 38, 'South Shore Heights (86.2S, 39.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8502, 86, 12) /* MIN_LEVEL_INT */
     , (8502, 111, 1) /* PORTAL_BITMASK_INT */;

