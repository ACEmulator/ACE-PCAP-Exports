/* Weenie - PortalsPortalto - Portal to Yanshi (42847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42847, 'ace42847-portaltoyanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42847, 262164, 42847, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42847, 1, 'Portal to Yanshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42847, 8, 100667499) /* ICON_DID */
     , (42847, 1, 33554867) /* SETUP_DID */
     , (42847, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42847, 1, 65536) /* ITEM_TYPE_INT */
     , (42847, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42847, 16, 32) /* ITEM_USEABLE_INT */
     , (42847, 93, 3084) /* PHYSICS_STATE_INT */
     , (42847, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42847, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42847, 13, True) /* ETHEREAL_BOOL */
     , (42847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42847, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42847, 19, True) /* ATTACKABLE_BOOL */
     , (42847, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42847, 16, 'This portal goes to the Sho town of Yanshi on the edges of the Blackmire swamp. The original town was devastated by the Harbinger, who still lurks deep beneath the surface. This is a good town for characters over level 10. But stay away from the Harbinger.') /* LONG_DESC_STRING */
     , (42847, 38, 'Portal to Yanshi (12.6S, 42.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42847, 111, 1) /* PORTAL_BITMASK_INT */;

