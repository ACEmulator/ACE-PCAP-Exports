/* Weenie - Portals - Empyrean Facility Upper Level (42711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42711, 'ace42711-empyreanfacilityupperlevel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42711, 262164, 42711, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42711, 1, 'Empyrean Facility Upper Level') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42711, 8, 100667499) /* ICON_DID */
     , (42711, 1, 33555922) /* SETUP_DID */
     , (42711, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42711, 1, 65536) /* ITEM_TYPE_INT */
     , (42711, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42711, 16, 32) /* ITEM_USEABLE_INT */
     , (42711, 93, 3084) /* PHYSICS_STATE_INT */
     , (42711, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42711, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42711, 13, True) /* ETHEREAL_BOOL */
     , (42711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42711, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42711, 19, True) /* ATTACKABLE_BOOL */
     , (42711, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42711, 38, 'Empyrean Facility Upper Level') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42711, 86, 75) /* MIN_LEVEL_INT */
     , (42711, 111, 1) /* PORTAL_BITMASK_INT */;

