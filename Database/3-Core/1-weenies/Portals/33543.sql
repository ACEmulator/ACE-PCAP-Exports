/* Weenie - Portals - Deep Mukkir Nest (33543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33543, 'ace33543-deepmukkirnest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33543, 262164, 33543, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33543, 1, 'Deep Mukkir Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33543, 8, 100667499) /* ICON_DID */
     , (33543, 1, 33555925) /* SETUP_DID */
     , (33543, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33543, 1, 65536) /* ITEM_TYPE_INT */
     , (33543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33543, 16, 32) /* ITEM_USEABLE_INT */
     , (33543, 93, 3084) /* PHYSICS_STATE_INT */
     , (33543, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33543, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33543, 13, True) /* ETHEREAL_BOOL */
     , (33543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33543, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33543, 19, True) /* ATTACKABLE_BOOL */
     , (33543, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33543, 38, 'Deep Mukkir Nest') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33543, 86, 150) /* MIN_LEVEL_INT */
     , (33543, 111, 49) /* PORTAL_BITMASK_INT */;

