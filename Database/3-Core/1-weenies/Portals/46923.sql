/* Weenie - Portals - Citadel Valley (46923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46923, 'ace46923-citadelvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46923, 262164, 46923, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46923, 1, 'Citadel Valley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46923, 8, 100667499) /* ICON_DID */
     , (46923, 1, 33555925) /* SETUP_DID */
     , (46923, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46923, 1, 65536) /* ITEM_TYPE_INT */
     , (46923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46923, 16, 32) /* ITEM_USEABLE_INT */
     , (46923, 93, 3084) /* PHYSICS_STATE_INT */
     , (46923, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46923, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46923, 13, True) /* ETHEREAL_BOOL */
     , (46923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46923, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46923, 19, True) /* ATTACKABLE_BOOL */
     , (46923, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46923, 38, 'Citadel Valley (58.3N, 47.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46923, 111, 49) /* PORTAL_BITMASK_INT */;

