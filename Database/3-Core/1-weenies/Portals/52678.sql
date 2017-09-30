/* Weenie - Portals - Gauntlet Stage 1 (52678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52678, 'ace52678-gauntletstage1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52678, 262164, 52678, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52678, 1, 'Gauntlet Stage 1') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52678, 8, 100677070) /* ICON_DID */
     , (52678, 1, 33559873) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52678, 1, 65536) /* ITEM_TYPE_INT */
     , (52678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52678, 16, 32) /* ITEM_USEABLE_INT */
     , (52678, 93, 66576) /* PHYSICS_STATE_INT */
     , (52678, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52678, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52678, 19, True) /* ATTACKABLE_BOOL */
     , (52678, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52678, 38, 'Gauntlet Stage 1') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52678, 111, 49) /* PORTAL_BITMASK_INT */;

