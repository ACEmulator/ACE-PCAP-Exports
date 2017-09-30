/* Weenie - PortalsPortalto - Portal to Neydisa Castle (42828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42828, 'ace42828-portaltoneydisacastle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42828, 262164, 42828, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42828, 1, 'Portal to Neydisa Castle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42828, 8, 100667499) /* ICON_DID */
     , (42828, 1, 33555926) /* SETUP_DID */
     , (42828, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42828, 1, 65536) /* ITEM_TYPE_INT */
     , (42828, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42828, 16, 32) /* ITEM_USEABLE_INT */
     , (42828, 93, 3084) /* PHYSICS_STATE_INT */
     , (42828, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42828, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42828, 13, True) /* ETHEREAL_BOOL */
     , (42828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42828, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42828, 19, True) /* ATTACKABLE_BOOL */
     , (42828, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42828, 16, 'This portal goes to Neydisa Castle, northeast of Mt. Esper. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (42828, 38, 'Portal to Neydisa Castle (69.5N, 17.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42828, 111, 1) /* PORTAL_BITMASK_INT */;

