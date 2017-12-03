/* Weenie - Portals - Underway (28103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28103, 'portalrenegadeunderway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28103, 262164, 28103, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28103, 1, 'Underway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28103, 8, 100667499) /* ICON_DID */
     , (28103, 1, 33555926) /* SETUP_DID */
     , (28103, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28103, 1, 65536) /* ITEM_TYPE_INT */
     , (28103, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28103, 16, 32) /* ITEM_USEABLE_INT */
     , (28103, 93, 3084) /* PHYSICS_STATE_INT */
     , (28103, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28103, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28103, 13, True) /* ETHEREAL_BOOL */
     , (28103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28103, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28103, 19, True) /* ATTACKABLE_BOOL */
     , (28103, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28103, 38, 'Underway') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28103, 86, 40) /* MIN_LEVEL_INT */
     , (28103, 111, 1) /* PORTAL_BITMASK_INT */;

