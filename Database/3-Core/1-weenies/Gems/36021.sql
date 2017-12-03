/* Weenie - Gems - Spectral Heavy Weapon Mastery Crystal (36021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36021, 'ace36021-spectralheavyweaponmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36021, 67108880, 36021, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36021, 1, 'Spectral Heavy Weapon Mastery Crystal') /* NAME_STRING */
     , (36021, 20, 'Spectral Heavy Weapon Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36021, 8, 100686697) /* ICON_DID */
     , (36021, 50, 100692248) /* ICON_OVERLAY_DID */
     , (36021, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (36021, 1, 33554809) /* SETUP_DID */
     , (36021, 3, 536870932) /* SOUND_TABLE_DID */
     , (36021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36021, 28, 4139) /* SPELL_DID - SwordMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36021, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36021, 1, 2048) /* ITEM_TYPE_INT */
     , (36021, 5, 15) /* ENCUMB_VAL_INT */
     , (36021, 18, 1) /* UI_EFFECTS_INT */
     , (36021, 151, 11) /* HOOK_TYPE_INT */
     , (36021, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36021, 12, 3) /* STACK_SIZE_INT */
     , (36021, 94, 16) /* TARGET_TYPE_INT */
     , (36021, 16, 8) /* ITEM_USEABLE_INT */
     , (36021, 19, 15) /* VALUE_INT */
     , (36021, 93, 1044) /* PHYSICS_STATE_INT */
     , (36021, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36021, 13, True) /* ETHEREAL_BOOL */
     , (36021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36021, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36021, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36021, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36021, 16, 'Using this gem will increase your Heavy Weapons skill by 150 for 9 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36021, 33, 1) /* BONDED_INT */
     , (36021, 114, 1) /* ATTUNED_INT */
     , (36021, 19, 15) /* VALUE_INT */
     , (36021, 5, 15) /* ENCUMB_VAL_INT */
     , (36021, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (36021, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (36021, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36021, 108, 1) /* RARE_USES_TIMER_BOOL */
     , (36021, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36021, 4139) /* SwordMasterySpectral_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36021, 5, 5) /* ENCUMB_VAL_INT */
     , (36021, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36021, 12, 1) /* STACK_SIZE_INT */
     , (36021, 19, 5) /* VALUE_INT */;

