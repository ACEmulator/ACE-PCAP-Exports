/* Weenie - PortalsPortalto - Portal to Yaraq (42824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42824, 'ace42824-portaltoyaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42824, 262164, 42824, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42824, 1, 'Portal to Yaraq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42824, 8, 100667499) /* ICON_DID */
     , (42824, 1, 33554867) /* SETUP_DID */
     , (42824, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42824, 1, 65536) /* ITEM_TYPE_INT */
     , (42824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42824, 16, 32) /* ITEM_USEABLE_INT */
     , (42824, 93, 3084) /* PHYSICS_STATE_INT */
     , (42824, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42824, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42824, 13, True) /* ETHEREAL_BOOL */
     , (42824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42824, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42824, 19, True) /* ATTACKABLE_BOOL */
     , (42824, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42824, 16, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (42824, 38, 'Portal to Yaraq (21.5S, 1.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42824, 111, 1) /* PORTAL_BITMASK_INT */;

