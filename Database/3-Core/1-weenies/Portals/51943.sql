/* Weenie - Portals - Corrupted Energy (51943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51943, 'ace51943-corruptedenergy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51943, 262164, 51943, 8388656, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51943, 1, 'Corrupted Energy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51943, 8, 100667499) /* ICON_DID */
     , (51943, 1, 33557527) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51943, 1, 65536) /* ITEM_TYPE_INT */
     , (51943, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (51943, 16, 32) /* ITEM_USEABLE_INT */
     , (51943, 93, 3084) /* PHYSICS_STATE_INT */
     , (51943, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51943, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (51943, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51943, 13, True) /* ETHEREAL_BOOL */
     , (51943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51943, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51943, 19, True) /* ATTACKABLE_BOOL */
     , (51943, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51943, 38, 'Corrupted Energy') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51943, 98, 1485319491) /* CREATION_TIMESTAMP_INT */
     , (51943, 86, 180) /* MIN_LEVEL_INT */
     , (51943, 267, 10) /* LIFESPAN_INT */
     , (51943, 268, -4) /* REMAINING_LIFESPAN_INT */
     , (51943, 111, 49) /* PORTAL_BITMASK_INT */;

