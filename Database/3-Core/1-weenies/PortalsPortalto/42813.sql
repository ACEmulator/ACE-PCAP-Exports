/* Weenie - PortalsPortalto - Portal to Dryreach (42813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42813, 'ace42813-portaltodryreach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42813, 262164, 42813, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42813, 1, 'Portal to Dryreach') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42813, 8, 100667499) /* ICON_DID */
     , (42813, 1, 33555926) /* SETUP_DID */
     , (42813, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42813, 1, 65536) /* ITEM_TYPE_INT */
     , (42813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42813, 16, 32) /* ITEM_USEABLE_INT */
     , (42813, 93, 3084) /* PHYSICS_STATE_INT */
     , (42813, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42813, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42813, 13, True) /* ETHEREAL_BOOL */
     , (42813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42813, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42813, 19, True) /* ATTACKABLE_BOOL */
     , (42813, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42813, 16, 'This fortified town fell under siege in the earlier days of Aluvian settlement to Tumeroks ushered in from the Hea Village of Ahurenga by the Virindi. The townpeople are often in need of donations from traveling adventurers lest they starve. This town is good for characters over level 20.') /* LONG_DESC_STRING */
     , (42813, 38, 'Portal to Dryreach (8.1S, 73.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42813, 111, 1) /* PORTAL_BITMASK_INT */;

