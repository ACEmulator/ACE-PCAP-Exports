/* Weenie - Portals - Large Mnemosyne Collection Site (9321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9321, 'portalrenselmdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9321, 262164, 9321, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9321, 1, 'Large Mnemosyne Collection Site') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9321, 8, 100667499) /* ICON_DID */
     , (9321, 1, 33554867) /* SETUP_DID */
     , (9321, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9321, 1, 65536) /* ITEM_TYPE_INT */
     , (9321, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9321, 16, 32) /* ITEM_USEABLE_INT */
     , (9321, 93, 3084) /* PHYSICS_STATE_INT */
     , (9321, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9321, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9321, 13, True) /* ETHEREAL_BOOL */
     , (9321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9321, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9321, 19, True) /* ATTACKABLE_BOOL */
     , (9321, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9321, 38, 'Large Mnemosyne Collection Site') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9321, 86, 30) /* MIN_LEVEL_INT */
     , (9321, 111, 1) /* PORTAL_BITMASK_INT */;

