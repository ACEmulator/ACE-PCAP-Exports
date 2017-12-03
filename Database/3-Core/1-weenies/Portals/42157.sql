/* Weenie - Portals - Fledgemaster's Camp (42157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42157, 'ace42157-fledgemasterscamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42157, 262164, 42157, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42157, 1, 'Fledgemaster''s Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42157, 8, 100667499) /* ICON_DID */
     , (42157, 1, 33554867) /* SETUP_DID */
     , (42157, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42157, 1, 65536) /* ITEM_TYPE_INT */
     , (42157, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42157, 16, 32) /* ITEM_USEABLE_INT */
     , (42157, 93, 3084) /* PHYSICS_STATE_INT */
     , (42157, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42157, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42157, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42157, 13, True) /* ETHEREAL_BOOL */
     , (42157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42157, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42157, 19, True) /* ATTACKABLE_BOOL */
     , (42157, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42157, 16, 'A portal leading to the Ruschk Fledgemaster''s Camp where a Fledgemaster''s Tusk may be found.') /* LONG_DESC_STRING */
     , (42157, 38, 'Fledgemaster''s Camp (77.4N, 59.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42157, 86, 25) /* MIN_LEVEL_INT */
     , (42157, 111, 49) /* PORTAL_BITMASK_INT */;

