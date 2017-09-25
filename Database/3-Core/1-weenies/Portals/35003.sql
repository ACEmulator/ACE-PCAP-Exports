/* Weenie - Portals - The Colosseum (35003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35003, 'ace35003-thecolosseum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35003, 262164, 35003, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35003, 1, 'The Colosseum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35003, 8, 100677070) /* ICON_DID */
     , (35003, 1, 33560143) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35003, 1, 65536) /* ITEM_TYPE_INT */
     , (35003, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35003, 16, 32) /* ITEM_USEABLE_INT */
     , (35003, 93, 66576) /* PHYSICS_STATE_INT */
     , (35003, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35003, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35003, 19, True) /* ATTACKABLE_BOOL */
     , (35003, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35003, 38, 'The Colosseum') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35003, 98, 1485735841) /* CREATION_TIMESTAMP_INT */
     , (35003, 267, 180) /* LIFESPAN_INT */
     , (35003, 268, 179) /* REMAINING_LIFESPAN_INT */
     , (35003, 111, 49) /* PORTAL_BITMASK_INT */;

