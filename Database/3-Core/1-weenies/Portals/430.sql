/* Weenie - Portals - Exit (430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (430, 'portalbaseofsyliph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (430, 262164, 430, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (430, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (430, 8, 100667499) /* ICON_DID */
     , (430, 1, 33554867) /* SETUP_DID */
     , (430, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (430, 1, 65536) /* ITEM_TYPE_INT */
     , (430, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (430, 16, 32) /* ITEM_USEABLE_INT */
     , (430, 93, 3084) /* PHYSICS_STATE_INT */
     , (430, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (430, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (430, 13, True) /* ETHEREAL_BOOL */
     , (430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (430, 15, True) /* LIGHTS_STATUS_BOOL */
     , (430, 19, True) /* ATTACKABLE_BOOL */
     , (430, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (430, 38, 'Exit (12.0N, 11.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (430, 111, 1) /* PORTAL_BITMASK_INT */;

