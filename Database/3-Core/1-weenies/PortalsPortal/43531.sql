/* Weenie - PortalsPortal - Mountain Cavern Portal (43531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43531, 'ace43531-mountaincavernportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43531, 262164, 43531, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43531, 1, 'Mountain Cavern Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43531, 8, 100667499) /* ICON_DID */
     , (43531, 1, 33555925) /* SETUP_DID */
     , (43531, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43531, 1, 65536) /* ITEM_TYPE_INT */
     , (43531, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43531, 16, 32) /* ITEM_USEABLE_INT */
     , (43531, 93, 3084) /* PHYSICS_STATE_INT */
     , (43531, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43531, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43531, 13, True) /* ETHEREAL_BOOL */
     , (43531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43531, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43531, 19, True) /* ATTACKABLE_BOOL */
     , (43531, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43531, 16, 'A portal, created by Liam of Gelid, so that those strong enough to treat with him could reach him more easily.') /* LONG_DESC_STRING */
     , (43531, 38, 'Mountain Cavern Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43531, 86, 200) /* MIN_LEVEL_INT */
     , (43531, 111, 49) /* PORTAL_BITMASK_INT */;

