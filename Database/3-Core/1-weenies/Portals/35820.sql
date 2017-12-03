/* Weenie - Portals - Deeper Catacombs (35820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35820, 'ace35820-deepercatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35820, 262164, 35820, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35820, 1, 'Deeper Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35820, 8, 100667499) /* ICON_DID */
     , (35820, 1, 33555925) /* SETUP_DID */
     , (35820, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35820, 1, 65536) /* ITEM_TYPE_INT */
     , (35820, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35820, 16, 32) /* ITEM_USEABLE_INT */
     , (35820, 93, 3084) /* PHYSICS_STATE_INT */
     , (35820, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35820, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35820, 13, True) /* ETHEREAL_BOOL */
     , (35820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35820, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35820, 19, True) /* ATTACKABLE_BOOL */
     , (35820, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35820, 16, 'This portal leads into the catacombs created by the Paradox-touched Olthoi Queen.') /* LONG_DESC_STRING */
     , (35820, 38, 'Deeper Catacombs') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35820, 86, 60) /* MIN_LEVEL_INT */
     , (35820, 111, 49) /* PORTAL_BITMASK_INT */;

