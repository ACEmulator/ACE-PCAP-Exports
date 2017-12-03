/* Weenie - PortalsPortal - Shade Stronghold Portal (8892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8892, 'portalshadestrongholdlower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8892, 262164, 8892, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8892, 1, 'Shade Stronghold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8892, 8, 100667499) /* ICON_DID */
     , (8892, 1, 33555926) /* SETUP_DID */
     , (8892, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8892, 1, 65536) /* ITEM_TYPE_INT */
     , (8892, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8892, 16, 32) /* ITEM_USEABLE_INT */
     , (8892, 93, 3084) /* PHYSICS_STATE_INT */
     , (8892, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8892, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8892, 13, True) /* ETHEREAL_BOOL */
     , (8892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8892, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8892, 19, True) /* ATTACKABLE_BOOL */
     , (8892, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8892, 38, 'Shade Stronghold Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8892, 86, 31) /* MIN_LEVEL_INT */
     , (8892, 111, 17) /* PORTAL_BITMASK_INT */;

