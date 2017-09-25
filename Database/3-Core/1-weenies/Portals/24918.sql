/* Weenie - Portals - Exit portal (24918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24918, 'portalothoihivelowexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24918, 262164, 24918, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24918, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24918, 8, 100667499) /* ICON_DID */
     , (24918, 1, 33554867) /* SETUP_DID */
     , (24918, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24918, 1, 65536) /* ITEM_TYPE_INT */
     , (24918, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24918, 16, 32) /* ITEM_USEABLE_INT */
     , (24918, 93, 3084) /* PHYSICS_STATE_INT */
     , (24918, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24918, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24918, 13, True) /* ETHEREAL_BOOL */
     , (24918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24918, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24918, 19, True) /* ATTACKABLE_BOOL */
     , (24918, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24918, 38, 'Exit portal (44.1N, 66.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24918, 111, 49) /* PORTAL_BITMASK_INT */;

