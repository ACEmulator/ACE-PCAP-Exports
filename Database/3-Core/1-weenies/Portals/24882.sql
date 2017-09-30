/* Weenie - Portals - Exit portal (24882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24882, 'portalothoihivehigh2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24882, 262164, 24882, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24882, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24882, 8, 100667499) /* ICON_DID */
     , (24882, 1, 33554867) /* SETUP_DID */
     , (24882, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24882, 1, 65536) /* ITEM_TYPE_INT */
     , (24882, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24882, 16, 32) /* ITEM_USEABLE_INT */
     , (24882, 93, 3084) /* PHYSICS_STATE_INT */
     , (24882, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24882, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24882, 13, True) /* ETHEREAL_BOOL */
     , (24882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24882, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24882, 19, True) /* ATTACKABLE_BOOL */
     , (24882, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24882, 38, 'Exit portal (60.3N, 61.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24882, 111, 49) /* PORTAL_BITMASK_INT */;

