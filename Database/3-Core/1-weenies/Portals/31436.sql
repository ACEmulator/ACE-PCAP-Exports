/* Weenie - Portals - Lost Desert Archive (31436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31436, 'ace31436-lostdesertarchive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31436, 262164, 31436, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31436, 1, 'Lost Desert Archive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31436, 8, 100667499) /* ICON_DID */
     , (31436, 1, 33555926) /* SETUP_DID */
     , (31436, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31436, 1, 65536) /* ITEM_TYPE_INT */
     , (31436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31436, 16, 32) /* ITEM_USEABLE_INT */
     , (31436, 93, 3084) /* PHYSICS_STATE_INT */
     , (31436, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31436, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31436, 13, True) /* ETHEREAL_BOOL */
     , (31436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31436, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31436, 19, True) /* ATTACKABLE_BOOL */
     , (31436, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31436, 16, 'This dungeon is quest restricted.  Royal scholars in Cragstone or Sanamar might be interested in the secrets it holds.') /* LONG_DESC_STRING */
     , (31436, 38, 'Lost Desert Archive') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31436, 86, 40) /* MIN_LEVEL_INT */
     , (31436, 111, 49) /* PORTAL_BITMASK_INT */;

