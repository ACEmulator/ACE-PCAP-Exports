/* Weenie - Gems - Pearl of Heart Seeking (30211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30211, 'gemrarevolatileheartseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30211, 335544336, 30211, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30211, 1, 'Pearl of Heart Seeking') /* NAME_STRING */
     , (30211, 20, 'Pearls of Heart Seeking') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30211, 8, 100686695) /* ICON_DID */
     , (30211, 50, 100686657) /* ICON_OVERLAY_DID */
     , (30211, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30211, 1, 33554809) /* SETUP_DID */
     , (30211, 3, 536870932) /* SOUND_TABLE_DID */
     , (30211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30211, 28, 3708) /* SPELL_DID - HeartSeekerRare_SpellID */
     , (30211, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30211, 1, 2048) /* ITEM_TYPE_INT */
     , (30211, 5, 5) /* ENCUMB_VAL_INT */
     , (30211, 18, 1) /* UI_EFFECTS_INT */
     , (30211, 151, 11) /* HOOK_TYPE_INT */
     , (30211, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30211, 12, 1) /* STACK_SIZE_INT */
     , (30211, 94, 16) /* TARGET_TYPE_INT */
     , (30211, 16, 8) /* ITEM_USEABLE_INT */
     , (30211, 93, 1044) /* PHYSICS_STATE_INT */
     , (30211, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30211, 13, True) /* ETHEREAL_BOOL */
     , (30211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30211, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30211, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30211, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30211, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30211, 16, 'Using this gem will confer a 25% attack bonus upon your equipped melee weapon for 15 minutes. This gem has no effect on ranged weapons.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30211, 33, -1) /* BONDED_INT */
     , (30211, 17, 54) /* RARE_ID_INT */
     , (30211, 19, 0) /* VALUE_INT */
     , (30211, 5, 5) /* ENCUMB_VAL_INT */
     , (30211, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30211, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30211, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30211, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30211, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30211, 3708) /* HeartSeekerRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30211, 5, 5) /* ENCUMB_VAL_INT */
     , (30211, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30211, 12, 1) /* STACK_SIZE_INT */;

