/* Weenie - Portals - Gauntlet Stage 9 (52911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52911, 'ace52911-gauntletstage9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52911, 262164, 52911, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52911, 1, 'Gauntlet Stage 9') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52911, 8, 100677070) /* ICON_DID */
     , (52911, 1, 33559873) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52911, 1, 65536) /* ITEM_TYPE_INT */
     , (52911, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52911, 16, 32) /* ITEM_USEABLE_INT */
     , (52911, 93, 66576) /* PHYSICS_STATE_INT */
     , (52911, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52911, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52911, 19, True) /* ATTACKABLE_BOOL */
     , (52911, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52911, 38, 'Gauntlet Stage 9') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52911, 98, 1485829571) /* CREATION_TIMESTAMP_INT */
     , (52911, 267, 60) /* LIFESPAN_INT */
     , (52911, 268, 57) /* REMAINING_LIFESPAN_INT */
     , (52911, 111, 49) /* PORTAL_BITMASK_INT */;

