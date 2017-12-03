/* Weenie - Portals - Swamp Cavern (35210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35210, 'ace35210-swampcavern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35210, 262164, 35210, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35210, 1, 'Swamp Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35210, 8, 100667499) /* ICON_DID */
     , (35210, 1, 33560223) /* SETUP_DID */
     , (35210, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35210, 1, 65536) /* ITEM_TYPE_INT */
     , (35210, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35210, 16, 32) /* ITEM_USEABLE_INT */
     , (35210, 93, 3084) /* PHYSICS_STATE_INT */
     , (35210, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35210, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35210, 13, True) /* ETHEREAL_BOOL */
     , (35210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35210, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35210, 19, True) /* ATTACKABLE_BOOL */
     , (35210, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35210, 38, 'Swamp Cavern') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35210, 111, 49) /* PORTAL_BITMASK_INT */;

