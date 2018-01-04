/* Weenie - Gems - Black Luster Pearl (30813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30813, 'pearlblackluster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30813, 18, 30813, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30813, 1, 'Black Luster Pearl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30813, 8, 100675628) /* ICON_DID */
     , (30813, 1, 33558259) /* SETUP_DID */
     , (30813, 3, 536870932) /* SOUND_TABLE_DID */
     , (30813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30813, 28, 3800) /* SPELL_DID - BurningSpiritReliquary_SpellID */
     , (30813, 6, 67112870) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30813, 65, 101) /* PLACEMENT_INT */
     , (30813, 1, 2048) /* ITEM_TYPE_INT */
     , (30813, 5, 50) /* ENCUMB_VAL_INT */
     , (30813, 18, 1) /* UI_EFFECTS_INT */
     , (30813, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30813, 12, 1) /* STACK_SIZE_INT */
     , (30813, 94, 16) /* TARGET_TYPE_INT */
     , (30813, 16, 8) /* ITEM_USEABLE_INT */
     , (30813, 19, 5000) /* VALUE_INT */
     , (30813, 93, 1044) /* PHYSICS_STATE_INT */
     , (30813, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30813, 13, True) /* ETHEREAL_BOOL */
     , (30813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30813, 19, True) /* ATTACKABLE_BOOL */
     , (30813, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30813, 67114793, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30813, 15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30813, 19, 5000) /* VALUE_INT */
     , (30813, 5, 50) /* ENCUMB_VAL_INT */
     , (30813, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30813, 108, 200) /* ITEM_MAX_MANA_INT */
     , (30813, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30813, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30813, 3800) /* BurningSpiritReliquary_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30813, 5, 50) /* ENCUMB_VAL_INT */
     , (30813, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30813, 12, 1) /* STACK_SIZE_INT */
     , (30813, 19, 5000) /* VALUE_INT */;

