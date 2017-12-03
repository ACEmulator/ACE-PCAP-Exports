/* Weenie - Portals - Beacon Tower (30536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30536, 'portalelenabeacontower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30536, 262164, 30536, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30536, 1, 'Beacon Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30536, 8, 100667499) /* ICON_DID */
     , (30536, 1, 33555922) /* SETUP_DID */
     , (30536, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30536, 1, 65536) /* ITEM_TYPE_INT */
     , (30536, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30536, 16, 32) /* ITEM_USEABLE_INT */
     , (30536, 93, 3084) /* PHYSICS_STATE_INT */
     , (30536, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30536, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30536, 13, True) /* ETHEREAL_BOOL */
     , (30536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30536, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30536, 19, True) /* ATTACKABLE_BOOL */
     , (30536, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30536, 38, 'Beacon Tower (79.2N, 68.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30536, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30536, 111, 1) /* PORTAL_BITMASK_INT */;

