/* Weenie - Portals - Acolyte's Chamber (38581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38581, 'ace38581-acolyteschamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38581, 262164, 38581, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38581, 1, 'Acolyte''s Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38581, 8, 100667499) /* ICON_DID */
     , (38581, 1, 33555925) /* SETUP_DID */
     , (38581, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38581, 1, 65536) /* ITEM_TYPE_INT */
     , (38581, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38581, 16, 32) /* ITEM_USEABLE_INT */
     , (38581, 93, 3084) /* PHYSICS_STATE_INT */
     , (38581, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38581, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38581, 13, True) /* ETHEREAL_BOOL */
     , (38581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38581, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38581, 19, True) /* ATTACKABLE_BOOL */
     , (38581, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38581, 38, 'Acolyte''s Chamber') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38581, 111, 49) /* PORTAL_BITMASK_INT */;

