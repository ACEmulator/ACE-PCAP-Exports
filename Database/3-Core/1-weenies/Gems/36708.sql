/* Weenie - Gems - Spectral Crystal of the Life Giver (36708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36708, 'ace36708-spectralcrystalofthelifegiver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36708, 67108880, 36708, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36708, 1, 'Spectral Crystal of the Life Giver') /* NAME_STRING */
     , (36708, 20, 'Spectral Crystals of the Life Giver') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36708, 8, 100686697) /* ICON_DID */
     , (36708, 50, 100686664) /* ICON_OVERLAY_DID */
     , (36708, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (36708, 1, 33554809) /* SETUP_DID */
     , (36708, 3, 536870932) /* SOUND_TABLE_DID */
     , (36708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36708, 28, 4221) /* SPELL_DID - LifeMagicMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36708, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36708, 1, 2048) /* ITEM_TYPE_INT */
     , (36708, 5, 10) /* ENCUMB_VAL_INT */
     , (36708, 18, 1) /* UI_EFFECTS_INT */
     , (36708, 151, 11) /* HOOK_TYPE_INT */
     , (36708, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36708, 12, 2) /* STACK_SIZE_INT */
     , (36708, 94, 16) /* TARGET_TYPE_INT */
     , (36708, 16, 8) /* ITEM_USEABLE_INT */
     , (36708, 19, 10) /* VALUE_INT */
     , (36708, 93, 1044) /* PHYSICS_STATE_INT */
     , (36708, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36708, 13, True) /* ETHEREAL_BOOL */
     , (36708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36708, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36708, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36708, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36708, 16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36708, 33, 1) /* BONDED_INT */
     , (36708, 114, 1) /* ATTUNED_INT */
     , (36708, 19, 10) /* VALUE_INT */
     , (36708, 5, 10) /* ENCUMB_VAL_INT */
     , (36708, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (36708, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (36708, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36708, 108, 1) /* RARE_USES_TIMER_BOOL */
     , (36708, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36708, 4221) /* LifeMagicMasterySpectral_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36708, 5, 5) /* ENCUMB_VAL_INT */
     , (36708, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36708, 12, 1) /* STACK_SIZE_INT */
     , (36708, 19, 5) /* VALUE_INT */;

