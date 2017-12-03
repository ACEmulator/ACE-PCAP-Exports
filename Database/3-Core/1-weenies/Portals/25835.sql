/* Weenie - Portals - Firebird's Splendor (25835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25835, 'portalfirebirdemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25835, 262164, 25835, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25835, 1, 'Firebird''s Splendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25835, 8, 100667499) /* ICON_DID */
     , (25835, 1, 33555926) /* SETUP_DID */
     , (25835, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25835, 1, 65536) /* ITEM_TYPE_INT */
     , (25835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25835, 16, 32) /* ITEM_USEABLE_INT */
     , (25835, 93, 3084) /* PHYSICS_STATE_INT */
     , (25835, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25835, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25835, 13, True) /* ETHEREAL_BOOL */
     , (25835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25835, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25835, 19, True) /* ATTACKABLE_BOOL */
     , (25835, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25835, 38, 'Firebird''s Splendor') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25835, 86, 35) /* MIN_LEVEL_INT */
     , (25835, 111, 1) /* PORTAL_BITMASK_INT */;

