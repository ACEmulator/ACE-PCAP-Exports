/* Weenie - Gems - Summoning Gem of Enlightenment (49484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49484, 'ace49484-summoninggemofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49484, 18, 49484, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49484, 1, 'Summoning Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49484, 8, 100673788) /* ICON_DID */
     , (49484, 50, 100693010) /* ICON_OVERLAY_DID */
     , (49484, 1, 33558088) /* SETUP_DID */
     , (49484, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49484, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49484, 1, 2048) /* ITEM_TYPE_INT */
     , (49484, 5, 10) /* ENCUMB_VAL_INT */
     , (49484, 16, 8) /* ITEM_USEABLE_INT */
     , (49484, 93, 1044) /* PHYSICS_STATE_INT */
     , (49484, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49484, 13, True) /* ETHEREAL_BOOL */
     , (49484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49484, 19, True) /* ATTACKABLE_BOOL */
     , (49484, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49484, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49484, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Summoning skill.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49484, 33, 1) /* BONDED_INT */
     , (49484, 114, 1) /* ATTUNED_INT */
     , (49484, 19, 0) /* VALUE_INT */
     , (49484, 5, 10) /* ENCUMB_VAL_INT */;

