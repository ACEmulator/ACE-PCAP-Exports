/* Weenie - PortalsPortalto - Portal to Linvak Tukal (42838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42838, 'ace42838-portaltolinvaktukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42838, 262164, 42838, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42838, 1, 'Portal to Linvak Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42838, 8, 100667499) /* ICON_DID */
     , (42838, 1, 33555926) /* SETUP_DID */
     , (42838, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42838, 1, 65536) /* ITEM_TYPE_INT */
     , (42838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42838, 16, 32) /* ITEM_USEABLE_INT */
     , (42838, 93, 3084) /* PHYSICS_STATE_INT */
     , (42838, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42838, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42838, 13, True) /* ETHEREAL_BOOL */
     , (42838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42838, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42838, 19, True) /* ATTACKABLE_BOOL */
     , (42838, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42838, 16, 'This portal goes to Linvak Tukal, the fortress bastion of our Lugian allies in the Linvak Range. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (42838, 38, 'Portal to Linvak Tukal (77.8S, 28.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42838, 111, 1) /* PORTAL_BITMASK_INT */;

