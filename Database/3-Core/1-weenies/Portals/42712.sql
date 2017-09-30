/* Weenie - Portals - Empyrean Facility Lower Level (42712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42712, 'ace42712-empyreanfacilitylowerlevel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42712, 262164, 42712, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42712, 1, 'Empyrean Facility Lower Level') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42712, 8, 100667499) /* ICON_DID */
     , (42712, 1, 33555925) /* SETUP_DID */
     , (42712, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42712, 1, 65536) /* ITEM_TYPE_INT */
     , (42712, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42712, 16, 32) /* ITEM_USEABLE_INT */
     , (42712, 93, 3084) /* PHYSICS_STATE_INT */
     , (42712, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42712, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42712, 13, True) /* ETHEREAL_BOOL */
     , (42712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42712, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42712, 19, True) /* ATTACKABLE_BOOL */
     , (42712, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42712, 38, 'Empyrean Facility Lower Level') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42712, 86, 225) /* MIN_LEVEL_INT */
     , (42712, 111, 1) /* PORTAL_BITMASK_INT */;

