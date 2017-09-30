/* Weenie - Portals - Empyrean Facility Middle Level (42713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42713, 'ace42713-empyreanfacilitymiddlelevel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42713, 262164, 42713, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42713, 1, 'Empyrean Facility Middle Level') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42713, 8, 100667499) /* ICON_DID */
     , (42713, 1, 33555926) /* SETUP_DID */
     , (42713, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42713, 1, 65536) /* ITEM_TYPE_INT */
     , (42713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42713, 16, 32) /* ITEM_USEABLE_INT */
     , (42713, 93, 3084) /* PHYSICS_STATE_INT */
     , (42713, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42713, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42713, 13, True) /* ETHEREAL_BOOL */
     , (42713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42713, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42713, 19, True) /* ATTACKABLE_BOOL */
     , (42713, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42713, 38, 'Empyrean Facility Middle Level') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42713, 86, 150) /* MIN_LEVEL_INT */
     , (42713, 111, 1) /* PORTAL_BITMASK_INT */;

