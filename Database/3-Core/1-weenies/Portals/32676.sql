/* Weenie - Portals - Cells of the Black Book (32676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32676, 'ace32676-cellsoftheblackbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32676, 262164, 32676, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32676, 1, 'Cells of the Black Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32676, 8, 100667499) /* ICON_DID */
     , (32676, 1, 33555924) /* SETUP_DID */
     , (32676, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32676, 1, 65536) /* ITEM_TYPE_INT */
     , (32676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32676, 16, 32) /* ITEM_USEABLE_INT */
     , (32676, 93, 3084) /* PHYSICS_STATE_INT */
     , (32676, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32676, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32676, 13, True) /* ETHEREAL_BOOL */
     , (32676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32676, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32676, 19, True) /* ATTACKABLE_BOOL */
     , (32676, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32676, 16, 'This dungeon is quest restricted and PK restricted.  Speak with Hassha about gaining entry.') /* LONG_DESC_STRING */
     , (32676, 38, 'Cells of the Black Book') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32676, 86, 60) /* MIN_LEVEL_INT */
     , (32676, 111, 61) /* PORTAL_BITMASK_INT */;

