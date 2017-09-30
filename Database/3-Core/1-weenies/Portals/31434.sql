/* Weenie - Portals - Lost Coastal Archive (31434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31434, 'ace31434-lostcoastalarchive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31434, 262164, 31434, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31434, 1, 'Lost Coastal Archive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31434, 8, 100667499) /* ICON_DID */
     , (31434, 1, 33555926) /* SETUP_DID */
     , (31434, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31434, 1, 65536) /* ITEM_TYPE_INT */
     , (31434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31434, 16, 32) /* ITEM_USEABLE_INT */
     , (31434, 93, 3084) /* PHYSICS_STATE_INT */
     , (31434, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31434, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31434, 13, True) /* ETHEREAL_BOOL */
     , (31434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31434, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31434, 19, True) /* ATTACKABLE_BOOL */
     , (31434, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31434, 16, 'This dungeon is quest restricted.  Royal scholars in Cragstone or Sanamar might be interested in the secrets it holds.') /* LONG_DESC_STRING */
     , (31434, 38, 'Lost Coastal Archive') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31434, 86, 40) /* MIN_LEVEL_INT */
     , (31434, 111, 49) /* PORTAL_BITMASK_INT */;

