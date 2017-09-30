/* Weenie - Portals - Presk's Treasury (51912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51912, 'ace51912-preskstreasury');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51912, 262164, 51912, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51912, 1, 'Presk''s Treasury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51912, 8, 100667499) /* ICON_DID */
     , (51912, 1, 33556212) /* SETUP_DID */
     , (51912, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51912, 1, 65536) /* ITEM_TYPE_INT */
     , (51912, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51912, 16, 32) /* ITEM_USEABLE_INT */
     , (51912, 93, 3084) /* PHYSICS_STATE_INT */
     , (51912, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51912, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51912, 13, True) /* ETHEREAL_BOOL */
     , (51912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51912, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51912, 19, True) /* ATTACKABLE_BOOL */
     , (51912, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51912, 38, 'Presk''s Treasury') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51912, 86, 180) /* MIN_LEVEL_INT */
     , (51912, 111, 49) /* PORTAL_BITMASK_INT */;

