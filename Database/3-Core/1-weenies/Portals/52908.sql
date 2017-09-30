/* Weenie - Portals - Gauntlet Stage 6 (52908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52908, 'ace52908-gauntletstage6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52908, 262164, 52908, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52908, 1, 'Gauntlet Stage 6') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52908, 8, 100677070) /* ICON_DID */
     , (52908, 1, 33559873) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52908, 1, 65536) /* ITEM_TYPE_INT */
     , (52908, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52908, 16, 32) /* ITEM_USEABLE_INT */
     , (52908, 93, 66576) /* PHYSICS_STATE_INT */
     , (52908, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52908, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52908, 19, True) /* ATTACKABLE_BOOL */
     , (52908, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52908, 38, 'Gauntlet Stage 6') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52908, 98, 1485828731) /* CREATION_TIMESTAMP_INT */
     , (52908, 267, 60) /* LIFESPAN_INT */
     , (52908, 268, 59) /* REMAINING_LIFESPAN_INT */
     , (52908, 111, 49) /* PORTAL_BITMASK_INT */;

