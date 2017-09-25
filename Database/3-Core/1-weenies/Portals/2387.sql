/* Weenie - Portals - Crater Caves Dungeon (2387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2387, 'portalcraterdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2387, 262164, 2387, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2387, 1, 'Crater Caves Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2387, 8, 100667499) /* ICON_DID */
     , (2387, 1, 33555926) /* SETUP_DID */
     , (2387, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2387, 1, 65536) /* ITEM_TYPE_INT */
     , (2387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2387, 16, 32) /* ITEM_USEABLE_INT */
     , (2387, 93, 3084) /* PHYSICS_STATE_INT */
     , (2387, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2387, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2387, 13, True) /* ETHEREAL_BOOL */
     , (2387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2387, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2387, 19, True) /* ATTACKABLE_BOOL */
     , (2387, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2387, 38, 'Crater Caves Dungeon') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2387, 111, 1) /* PORTAL_BITMASK_INT */;

