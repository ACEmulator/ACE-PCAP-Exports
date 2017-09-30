/* Weenie - PortalsPortalto - Portal to Arwic (42819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42819, 'ace42819-portaltoarwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42819, 262164, 42819, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42819, 1, 'Portal to Arwic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42819, 8, 100667499) /* ICON_DID */
     , (42819, 1, 33555923) /* SETUP_DID */
     , (42819, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42819, 1, 65536) /* ITEM_TYPE_INT */
     , (42819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42819, 16, 32) /* ITEM_USEABLE_INT */
     , (42819, 93, 3084) /* PHYSICS_STATE_INT */
     , (42819, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42819, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42819, 13, True) /* ETHEREAL_BOOL */
     , (42819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42819, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42819, 19, True) /* ATTACKABLE_BOOL */
     , (42819, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42819, 16, 'This portal goes to Arwic, a walled Aluvian town that has fully recovered from a devastating attack by a Shadow Spire. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (42819, 38, 'Portal to Arwic (33.3N, 56.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42819, 111, 1) /* PORTAL_BITMASK_INT */;

