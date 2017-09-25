/* Weenie - PortalsPortal - Glenden Hills North Settlement Portal (12502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12502, 'portalglendenhillsnorthsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12502, 262164, 12502, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12502, 1, 'Glenden Hills North Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12502, 8, 100667499) /* ICON_DID */
     , (12502, 1, 33554867) /* SETUP_DID */
     , (12502, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12502, 1, 65536) /* ITEM_TYPE_INT */
     , (12502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12502, 16, 32) /* ITEM_USEABLE_INT */
     , (12502, 93, 3084) /* PHYSICS_STATE_INT */
     , (12502, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12502, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12502, 13, True) /* ETHEREAL_BOOL */
     , (12502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12502, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12502, 19, True) /* ATTACKABLE_BOOL */
     , (12502, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12502, 38, 'Glenden Hills North Settlement Portal (35.0N, 26.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12502, 111, 1) /* PORTAL_BITMASK_INT */;

