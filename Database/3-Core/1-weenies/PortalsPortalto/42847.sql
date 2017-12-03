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

