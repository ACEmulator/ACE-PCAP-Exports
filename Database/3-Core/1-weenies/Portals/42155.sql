/* Weenie - Portals - The Dark Lair (42155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42155, 'ace42155-thedarklair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42155, 262164, 42155, 8388656, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42155, 1, 'The Dark Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42155, 8, 100667499) /* ICON_DID */
     , (42155, 1, 33554867) /* SETUP_DID */
     , (42155, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42155, 1, 65536) /* ITEM_TYPE_INT */
     , (42155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42155, 16, 32) /* ITEM_USEABLE_INT */
     , (42155, 93, 3084) /* PHYSICS_STATE_INT */
     , (42155, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42155, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (42155, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42155, 13, True) /* ETHEREAL_BOOL */
     , (42155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42155, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42155, 19, True) /* ATTACKABLE_BOOL */
     , (42155, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42155, 16, 'A portal leading to near The Dark Lair outside Greenspire where the Gardener Pincer may be found.') /* LONG_DESC_STRING */
     , (42155, 38, 'The Dark Lair (43.7N, 68.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42155, 86, 20) /* MIN_LEVEL_INT */
     , (42155, 111, 49) /* PORTAL_BITMASK_INT */;

