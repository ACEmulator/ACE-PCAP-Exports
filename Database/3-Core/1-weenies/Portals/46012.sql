/* Weenie - Portals - Virindi Research Facility (46012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46012, 'ace46012-virindiresearchfacility');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46012, 262164, 46012, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46012, 1, 'Virindi Research Facility') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46012, 8, 100667499) /* ICON_DID */
     , (46012, 1, 33555925) /* SETUP_DID */
     , (46012, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46012, 1, 65536) /* ITEM_TYPE_INT */
     , (46012, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46012, 16, 32) /* ITEM_USEABLE_INT */
     , (46012, 93, 3084) /* PHYSICS_STATE_INT */
     , (46012, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46012, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46012, 13, True) /* ETHEREAL_BOOL */
     , (46012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46012, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46012, 19, True) /* ATTACKABLE_BOOL */
     , (46012, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46012, 38, 'Virindi Research Facility') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46012, 86, 150) /* MIN_LEVEL_INT */
     , (46012, 111, 49) /* PORTAL_BITMASK_INT */;

