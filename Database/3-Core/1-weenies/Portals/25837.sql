/* Weenie - Portals - Unicorn's Grace (25837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25837, 'portalunicornemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25837, 262164, 25837, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25837, 1, 'Unicorn''s Grace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25837, 8, 100667499) /* ICON_DID */
     , (25837, 1, 33555926) /* SETUP_DID */
     , (25837, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25837, 1, 65536) /* ITEM_TYPE_INT */
     , (25837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25837, 16, 32) /* ITEM_USEABLE_INT */
     , (25837, 93, 3084) /* PHYSICS_STATE_INT */
     , (25837, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25837, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25837, 13, True) /* ETHEREAL_BOOL */
     , (25837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25837, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25837, 19, True) /* ATTACKABLE_BOOL */
     , (25837, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25837, 38, 'Unicorn''s Grace') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25837, 86, 35) /* MIN_LEVEL_INT */
     , (25837, 111, 1) /* PORTAL_BITMASK_INT */;

