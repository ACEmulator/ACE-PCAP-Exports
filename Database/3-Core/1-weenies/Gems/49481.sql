/* Weenie - Gems - Summoning Gem of Forgetfulness (49481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49481, 'ace49481-summoninggemofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49481, 18, 49481, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49481, 1, 'Summoning Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49481, 8, 100673789) /* ICON_DID */
     , (49481, 50, 100693010) /* ICON_OVERLAY_DID */
     , (49481, 1, 33558087) /* SETUP_DID */
     , (49481, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49481, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49481, 1, 2048) /* ITEM_TYPE_INT */
     , (49481, 5, 10) /* ENCUMB_VAL_INT */
     , (49481, 16, 8) /* ITEM_USEABLE_INT */
     , (49481, 93, 1044) /* PHYSICS_STATE_INT */
     , (49481, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49481, 13, True) /* ETHEREAL_BOOL */
     , (49481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49481, 19, True) /* ATTACKABLE_BOOL */
     , (49481, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49481, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49481, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or eight skill credits when used to untrain the Summoning skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49481, 33, 1) /* BONDED_INT */
     , (49481, 114, 1) /* ATTUNED_INT */
     , (49481, 19, 0) /* VALUE_INT */
     , (49481, 5, 10) /* ENCUMB_VAL_INT */;

