/* Weenie - Portals - To Top of Mt. Syliph (427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (427, 'portalsyliphtowertopexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (427, 262164, 427, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (427, 1, 'To Top of Mt. Syliph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (427, 8, 100667499) /* ICON_DID */
     , (427, 1, 33554867) /* SETUP_DID */
     , (427, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (427, 1, 65536) /* ITEM_TYPE_INT */
     , (427, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (427, 16, 32) /* ITEM_USEABLE_INT */
     , (427, 93, 3084) /* PHYSICS_STATE_INT */
     , (427, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (427, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (427, 13, True) /* ETHEREAL_BOOL */
     , (427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (427, 15, True) /* LIGHTS_STATUS_BOOL */
     , (427, 19, True) /* ATTACKABLE_BOOL */
     , (427, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (427, 38, 'To Top of Mt. Syliph (12.3N, 11.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (427, 111, 1) /* PORTAL_BITMASK_INT */;

