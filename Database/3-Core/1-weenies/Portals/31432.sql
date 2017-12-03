/* Weenie - Portals - Frozen Cenotaph (31432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31432, 'ace31432-frozencenotaph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31432, 262164, 31432, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31432, 1, 'Frozen Cenotaph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31432, 8, 100667499) /* ICON_DID */
     , (31432, 1, 33555926) /* SETUP_DID */
     , (31432, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31432, 1, 65536) /* ITEM_TYPE_INT */
     , (31432, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31432, 16, 32) /* ITEM_USEABLE_INT */
     , (31432, 93, 3084) /* PHYSICS_STATE_INT */
     , (31432, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31432, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31432, 13, True) /* ETHEREAL_BOOL */
     , (31432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31432, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31432, 19, True) /* ATTACKABLE_BOOL */
     , (31432, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31432, 16, 'This dungeon is quest restricted.  Royal scholars in Cragstone or Sanamar might be interested in the secrets it holds.') /* LONG_DESC_STRING */
     , (31432, 38, 'Frozen Cenotaph') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31432, 86, 40) /* MIN_LEVEL_INT */
     , (31432, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (31432, 111, 49) /* PORTAL_BITMASK_INT */;

