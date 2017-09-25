/* Weenie - Portals - Decrepit Tower (25975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25975, 'portaldecrepittower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25975, 262164, 25975, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25975, 1, 'Decrepit Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25975, 8, 100667499) /* ICON_DID */
     , (25975, 1, 33555926) /* SETUP_DID */
     , (25975, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25975, 1, 65536) /* ITEM_TYPE_INT */
     , (25975, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25975, 16, 32) /* ITEM_USEABLE_INT */
     , (25975, 93, 3084) /* PHYSICS_STATE_INT */
     , (25975, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25975, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25975, 13, True) /* ETHEREAL_BOOL */
     , (25975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25975, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25975, 19, True) /* ATTACKABLE_BOOL */
     , (25975, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25975, 38, 'Decrepit Tower') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25975, 86, 40) /* MIN_LEVEL_INT */
     , (25975, 111, 49) /* PORTAL_BITMASK_INT */;

