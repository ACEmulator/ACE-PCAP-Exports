/* Weenie - Portals - Gauntlet Stage 6 (52921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52921, 'ace52921-gauntletstage6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52921, 262164, 52921, 8388656, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52921, 1, 'Gauntlet Stage 6') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52921, 8, 100677070) /* ICON_DID */
     , (52921, 1, 33559873) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52921, 1, 65536) /* ITEM_TYPE_INT */
     , (52921, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52921, 16, 32) /* ITEM_USEABLE_INT */
     , (52921, 93, 66576) /* PHYSICS_STATE_INT */
     , (52921, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52921, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52921, 19, True) /* ATTACKABLE_BOOL */
     , (52921, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52921, 38, 'Gauntlet Stage 6') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52921, 111, 49) /* PORTAL_BITMASK_INT */;

