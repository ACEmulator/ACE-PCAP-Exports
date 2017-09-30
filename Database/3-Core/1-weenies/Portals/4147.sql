/* Weenie - Portals - Ridge Tower (4147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4147, 'portalridgetower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4147, 262164, 4147, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4147, 1, 'Ridge Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4147, 8, 100667499) /* ICON_DID */
     , (4147, 1, 33554867) /* SETUP_DID */
     , (4147, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4147, 1, 65536) /* ITEM_TYPE_INT */
     , (4147, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4147, 16, 32) /* ITEM_USEABLE_INT */
     , (4147, 93, 3084) /* PHYSICS_STATE_INT */
     , (4147, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4147, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4147, 13, True) /* ETHEREAL_BOOL */
     , (4147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4147, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4147, 19, True) /* ATTACKABLE_BOOL */
     , (4147, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4147, 38, 'Ridge Tower (53.0S, 61.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4147, 111, 17) /* PORTAL_BITMASK_INT */;

