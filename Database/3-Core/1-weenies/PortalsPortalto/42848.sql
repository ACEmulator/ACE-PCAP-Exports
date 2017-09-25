/* Weenie - PortalsPortalto - Portal to Kara (42848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42848, 'ace42848-portaltokara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42848, 262164, 42848, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42848, 1, 'Portal to Kara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42848, 8, 100667499) /* ICON_DID */
     , (42848, 1, 33555926) /* SETUP_DID */
     , (42848, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42848, 1, 65536) /* ITEM_TYPE_INT */
     , (42848, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42848, 16, 32) /* ITEM_USEABLE_INT */
     , (42848, 93, 3084) /* PHYSICS_STATE_INT */
     , (42848, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42848, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42848, 13, True) /* ETHEREAL_BOOL */
     , (42848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42848, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42848, 19, True) /* ATTACKABLE_BOOL */
     , (42848, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42848, 16, 'This portal goes to the town of Kara, hidden deep in the Linvak range. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (42848, 38, 'Portal to Kara (83.5S, 47.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42848, 111, 1) /* PORTAL_BITMASK_INT */;

