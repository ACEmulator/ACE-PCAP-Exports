/* Weenie - Gems - Spectral Crystal of the Corruptor (43408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43408, 'ace43408-spectralcrystalofthecorruptor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43408, 67108880, 43408, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43408, 1, 'Spectral Crystal of the Corruptor') /* NAME_STRING */
     , (43408, 20, 'Spectral Crystals of the Corruptor') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43408, 8, 100686697) /* ICON_DID */
     , (43408, 50, 100691567) /* ICON_OVERLAY_DID */
     , (43408, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (43408, 1, 33554809) /* SETUP_DID */
     , (43408, 3, 536870932) /* SOUND_TABLE_DID */
     , (43408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43408, 28, 5435) /* SPELL_DID - VoidMagicMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43408, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43408, 1, 2048) /* ITEM_TYPE_INT */
     , (43408, 5, 5) /* ENCUMB_VAL_INT */
     , (43408, 18, 1) /* UI_EFFECTS_INT */
     , (43408, 151, 11) /* HOOK_TYPE_INT */
     , (43408, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43408, 12, 1) /* STACK_SIZE_INT */
     , (43408, 94, 16) /* TARGET_TYPE_INT */
     , (43408, 16, 8) /* ITEM_USEABLE_INT */
     , (43408, 19, 5) /* VALUE_INT */
     , (43408, 93, 1044) /* PHYSICS_STATE_INT */
     , (43408, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43408, 13, True) /* ETHEREAL_BOOL */
     , (43408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43408, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43408, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43408, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43408, 16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43408, 33, 1) /* BONDED_INT */
     , (43408, 114, 1) /* ATTUNED_INT */
     , (43408, 19, 5) /* VALUE_INT */
     , (43408, 5, 5) /* ENCUMB_VAL_INT */
     , (43408, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (43408, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43408, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43408, 108, 1) /* RARE_USES_TIMER_BOOL */
     , (43408, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43408, 5435) /* VoidMagicMasterySpectral_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43408, 5, 5) /* ENCUMB_VAL_INT */
     , (43408, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43408, 12, 1) /* STACK_SIZE_INT */
     , (43408, 19, 5) /* VALUE_INT */;

