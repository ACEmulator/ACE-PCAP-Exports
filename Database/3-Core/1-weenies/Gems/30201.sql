/* Weenie - Gems - Pearl of Defending (30201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30201, 'gemrarevolatiledefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30201, 335544336, 30201, 1349005457, 1, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30201, 1, 'Pearl of Defending') /* NAME_STRING */
     , (30201, 20, 'Pearls of Defending') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30201, 8, 100686695) /* ICON_DID */
     , (30201, 50, 100686646) /* ICON_OVERLAY_DID */
     , (30201, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30201, 1, 33554809) /* SETUP_DID */
     , (30201, 3, 536870932) /* SOUND_TABLE_DID */
     , (30201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30201, 28, 3699) /* SPELL_DID - DefenderRare_SpellID */
     , (30201, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30201, 65, 101) /* PLACEMENT_INT */
     , (30201, 1, 2048) /* ITEM_TYPE_INT */
     , (30201, 5, 10) /* ENCUMB_VAL_INT */
     , (30201, 18, 1) /* UI_EFFECTS_INT */
     , (30201, 151, 11) /* HOOK_TYPE_INT */
     , (30201, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30201, 12, 2) /* STACK_SIZE_INT */
     , (30201, 94, 16) /* TARGET_TYPE_INT */
     , (30201, 16, 8) /* ITEM_USEABLE_INT */
     , (30201, 93, 1044) /* PHYSICS_STATE_INT */
     , (30201, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30201, 13, True) /* ETHEREAL_BOOL */
     , (30201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30201, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30201, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30201, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30201, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30201, 16, 'Using this gem will confer a 25% Melee Defense bonus upon your equipped melee weapon, missile weapon, or magic caster for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30201, 17, 55) /* RARE_ID_INT */
     , (30201, 33, -1) /* BONDED_INT */
     , (30201, 19, 0) /* VALUE_INT */
     , (30201, 5, 5) /* ENCUMB_VAL_INT */
     , (30201, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30201, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30201, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30201, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30201, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30201, 3699) /* DefenderRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30201, 5, 5) /* ENCUMB_VAL_INT */
     , (30201, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30201, 12, 1) /* STACK_SIZE_INT */;

