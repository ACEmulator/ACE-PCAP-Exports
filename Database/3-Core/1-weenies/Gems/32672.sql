/* Weenie - Gems - Black Page of Salt and Ash (32672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32672, 'ace32672-blackpageofsaltandash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32672, 16, 32672, 275280017, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32672, 1, 'Black Page of Salt and Ash') /* NAME_STRING */
     , (32672, 20, 'Black Pages of Salt and Ash') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32672, 8, 100688622) /* ICON_DID */
     , (32672, 1, 33554809) /* SETUP_DID */
     , (32672, 3, 536870932) /* SOUND_TABLE_DID */
     , (32672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32672, 28, 3869) /* SPELL_DID - CantripSaltAshAttackMod_SpellID */
     , (32672, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32672, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32672, 1, 2048) /* ITEM_TYPE_INT */
     , (32672, 5, 20) /* ENCUMB_VAL_INT */
     , (32672, 18, 1) /* UI_EFFECTS_INT */
     , (32672, 151, 2) /* HOOK_TYPE_INT */
     , (32672, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32672, 12, 2) /* STACK_SIZE_INT */
     , (32672, 94, 16) /* TARGET_TYPE_INT */
     , (32672, 16, 8) /* ITEM_USEABLE_INT */
     , (32672, 93, 1044) /* PHYSICS_STATE_INT */
     , (32672, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32672, 13, True) /* ETHEREAL_BOOL */
     , (32672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32672, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32672, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32672, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32672, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32672, 14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* USE_STRING */
     , (32672, 15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32672, 33, 1) /* BONDED_INT */
     , (32672, 114, 1) /* ATTUNED_INT */
     , (32672, 19, 0) /* VALUE_INT */
     , (32672, 5, 20) /* ENCUMB_VAL_INT */
     , (32672, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (32672, 108, 250) /* ITEM_MAX_MANA_INT */
     , (32672, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32672, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32672, 3869) /* CantripSaltAshAttackMod_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32672, 5, 10) /* ENCUMB_VAL_INT */
     , (32672, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32672, 12, 1) /* STACK_SIZE_INT */;

