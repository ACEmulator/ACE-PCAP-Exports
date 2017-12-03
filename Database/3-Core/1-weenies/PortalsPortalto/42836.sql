/* Weenie - PortalsPortalto - Portal to Redspire (42836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42836, 'ace42836-portaltoredspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42836, 262164, 42836, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42836, 1, 'Portal to Redspire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42836, 8, 100667499) /* ICON_DID */
     , (42836, 1, 33554867) /* SETUP_DID */
     , (42836, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42836, 1, 65536) /* ITEM_TYPE_INT */
     , (42836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42836, 16, 32) /* ITEM_USEABLE_INT */
     , (42836, 93, 3084) /* PHYSICS_STATE_INT */
     , (42836, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42836, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42836, 13, True) /* ETHEREAL_BOOL */
     , (42836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42836, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42836, 19, True) /* ATTACKABLE_BOOL */
     , (42836, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42836, 16, 'This portal goes to the town of Redspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (42836, 38, 'Portal to Redspire (40.6N, 83.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42836, 111, 1) /* PORTAL_BITMASK_INT */;

