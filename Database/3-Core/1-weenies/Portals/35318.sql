/* Weenie - Portals - Tanada House of Water (35318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35318, 'ace35318-tanadahouseofwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35318, 262164, 35318, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35318, 1, 'Tanada House of Water') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35318, 8, 100667499) /* ICON_DID */
     , (35318, 1, 33555925) /* SETUP_DID */
     , (35318, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35318, 1, 65536) /* ITEM_TYPE_INT */
     , (35318, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35318, 16, 32) /* ITEM_USEABLE_INT */
     , (35318, 93, 3084) /* PHYSICS_STATE_INT */
     , (35318, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35318, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35318, 13, True) /* ETHEREAL_BOOL */
     , (35318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35318, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35318, 19, True) /* ATTACKABLE_BOOL */
     , (35318, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35318, 16, 'This portal leads to the Tanada House of Water.') /* LONG_DESC_STRING */
     , (35318, 38, 'Tanada House of Water') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35318, 86, 80) /* MIN_LEVEL_INT */
     , (35318, 111, 49) /* PORTAL_BITMASK_INT */;

