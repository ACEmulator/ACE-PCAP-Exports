/* Weenie - Portals - South Osteth Peak (39747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39747, 'ace39747-southostethpeak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39747, 262164, 39747, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39747, 1, 'South Osteth Peak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39747, 8, 100667499) /* ICON_DID */
     , (39747, 1, 33556212) /* SETUP_DID */
     , (39747, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39747, 1, 65536) /* ITEM_TYPE_INT */
     , (39747, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39747, 16, 32) /* ITEM_USEABLE_INT */
     , (39747, 93, 2060) /* PHYSICS_STATE_INT */
     , (39747, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39747, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39747, 13, True) /* ETHEREAL_BOOL */
     , (39747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39747, 15, True) /* LIGHTS_STATUS_BOOL */
     , (39747, 19, True) /* ATTACKABLE_BOOL */
     , (39747, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39747, 38, 'South Osteth Peak (52.6S, 67.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39747, 111, 1) /* PORTAL_BITMASK_INT */;

