/* Weenie - Gems - Scholar's Crystal (30184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30184, 'gemrarevolatilearcanelore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30184, 335544336, 30184, 1349005457, 1, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30184, 1, 'Scholar''s Crystal') /* NAME_STRING */
     , (30184, 20, 'Scholar''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30184, 8, 100686697) /* ICON_DID */
     , (30184, 50, 100686628) /* ICON_OVERLAY_DID */
     , (30184, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30184, 1, 33554809) /* SETUP_DID */
     , (30184, 3, 536870932) /* SOUND_TABLE_DID */
     , (30184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30184, 28, 3682) /* SPELL_DID - ArcaneEnlightenmentRare_SpellID */
     , (30184, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30184, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30184, 1, 2048) /* ITEM_TYPE_INT */
     , (30184, 5, 5) /* ENCUMB_VAL_INT */
     , (30184, 18, 1) /* UI_EFFECTS_INT */
     , (30184, 151, 11) /* HOOK_TYPE_INT */
     , (30184, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30184, 12, 1) /* STACK_SIZE_INT */
     , (30184, 94, 16) /* TARGET_TYPE_INT */
     , (30184, 16, 8) /* ITEM_USEABLE_INT */
     , (30184, 93, 1044) /* PHYSICS_STATE_INT */
     , (30184, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30184, 13, True) /* ETHEREAL_BOOL */
     , (30184, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30184, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30184, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30184, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30184, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30184, 16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30184, 33, -1) /* BONDED_INT */
     , (30184, 17, 8) /* RARE_ID_INT */
     , (30184, 19, 0) /* VALUE_INT */
     , (30184, 5, 5) /* ENCUMB_VAL_INT */
     , (30184, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30184, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30184, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30184, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30184, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30184, 3682) /* ArcaneEnlightenmentRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30184, 5, 5) /* ENCUMB_VAL_INT */
     , (30184, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30184, 12, 1) /* STACK_SIZE_INT */;

