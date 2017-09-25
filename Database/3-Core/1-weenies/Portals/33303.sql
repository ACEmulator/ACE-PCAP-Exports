/* Weenie - Portals - Eastern Temple Catacombs (33303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33303, 'ace33303-easterntemplecatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33303, 262164, 33303, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33303, 1, 'Eastern Temple Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33303, 8, 100667499) /* ICON_DID */
     , (33303, 1, 33557581) /* SETUP_DID */
     , (33303, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33303, 1, 65536) /* ITEM_TYPE_INT */
     , (33303, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33303, 16, 32) /* ITEM_USEABLE_INT */
     , (33303, 93, 3084) /* PHYSICS_STATE_INT */
     , (33303, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33303, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33303, 13, True) /* ETHEREAL_BOOL */
     , (33303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33303, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33303, 19, True) /* ATTACKABLE_BOOL */
     , (33303, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33303, 38, 'Eastern Temple Catacombs') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33303, 86, 100) /* MIN_LEVEL_INT */
     , (33303, 111, 49) /* PORTAL_BITMASK_INT */;

