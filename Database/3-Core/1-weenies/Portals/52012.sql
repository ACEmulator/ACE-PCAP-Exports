/* Weenie - Portals - Catacombs of Torment (52012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52012, 'ace52012-catacombsoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52012, 262164, 52012, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52012, 1, 'Catacombs of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52012, 8, 100667499) /* ICON_DID */
     , (52012, 1, 33555925) /* SETUP_DID */
     , (52012, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52012, 1, 65536) /* ITEM_TYPE_INT */
     , (52012, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52012, 16, 32) /* ITEM_USEABLE_INT */
     , (52012, 93, 3084) /* PHYSICS_STATE_INT */
     , (52012, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52012, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52012, 13, True) /* ETHEREAL_BOOL */
     , (52012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52012, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52012, 19, True) /* ATTACKABLE_BOOL */
     , (52012, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52012, 38, 'Catacombs of Torment') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52012, 86, 180) /* MIN_LEVEL_INT */
     , (52012, 111, 49) /* PORTAL_BITMASK_INT */;

