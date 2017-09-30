/* Weenie - PortalsPortalto - Portal to Kryst (42850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42850, 'ace42850-portaltokryst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42850, 262164, 42850, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42850, 1, 'Portal to Kryst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42850, 8, 100667499) /* ICON_DID */
     , (42850, 1, 33555923) /* SETUP_DID */
     , (42850, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42850, 1, 65536) /* ITEM_TYPE_INT */
     , (42850, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42850, 16, 32) /* ITEM_USEABLE_INT */
     , (42850, 93, 3084) /* PHYSICS_STATE_INT */
     , (42850, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42850, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42850, 13, True) /* ETHEREAL_BOOL */
     , (42850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42850, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42850, 19, True) /* ATTACKABLE_BOOL */
     , (42850, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42850, 16, 'This portal goes to the town of Kryst on the Vesayen archipelago. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (42850, 38, 'Portal to Kryst (74.6S, 84.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42850, 111, 1) /* PORTAL_BITMASK_INT */;

