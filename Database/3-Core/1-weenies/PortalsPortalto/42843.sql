/* Weenie - PortalsPortalto - Portal to Nanto (42843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42843, 'ace42843-portaltonanto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42843, 262164, 42843, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42843, 1, 'Portal to Nanto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42843, 8, 100667499) /* ICON_DID */
     , (42843, 1, 33554867) /* SETUP_DID */
     , (42843, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42843, 1, 65536) /* ITEM_TYPE_INT */
     , (42843, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42843, 16, 32) /* ITEM_USEABLE_INT */
     , (42843, 93, 3084) /* PHYSICS_STATE_INT */
     , (42843, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42843, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42843, 13, True) /* ETHEREAL_BOOL */
     , (42843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42843, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42843, 19, True) /* ATTACKABLE_BOOL */
     , (42843, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42843, 16, 'This portal goes to Nanto, a sleepy Sho town. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (42843, 38, 'Portal to Nanto (52.2S, 82.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42843, 111, 1) /* PORTAL_BITMASK_INT */;

