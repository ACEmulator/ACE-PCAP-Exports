/* Weenie - Portals - Gauntlet Stage 4 (52906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52906, 'ace52906-gauntletstage4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52906, 262164, 52906, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52906, 1, 'Gauntlet Stage 4') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52906, 8, 100677070) /* ICON_DID */
     , (52906, 1, 33559873) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52906, 1, 65536) /* ITEM_TYPE_INT */
     , (52906, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52906, 16, 32) /* ITEM_USEABLE_INT */
     , (52906, 93, 66576) /* PHYSICS_STATE_INT */
     , (52906, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52906, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52906, 19, True) /* ATTACKABLE_BOOL */
     , (52906, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52906, 38, 'Gauntlet Stage 4') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52906, 98, 1485828454) /* CREATION_TIMESTAMP_INT */
     , (52906, 267, 60) /* LIFESPAN_INT */
     , (52906, 268, 59) /* REMAINING_LIFESPAN_INT */
     , (52906, 111, 49) /* PORTAL_BITMASK_INT */;

