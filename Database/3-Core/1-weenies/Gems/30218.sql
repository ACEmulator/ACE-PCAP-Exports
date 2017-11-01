/* Weenie - Gems - Life Giver's Crystal (30218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30218, 'gemrarevolatilelifemagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30218, 335544336, 30218, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30218, 1, 'Life Giver''s Crystal') /* NAME_STRING */
     , (30218, 20, 'Life Giver''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30218, 8, 100686697) /* ICON_DID */
     , (30218, 50, 100686664) /* ICON_OVERLAY_DID */
     , (30218, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30218, 1, 33554809) /* SETUP_DID */
     , (30218, 3, 536870932) /* SOUND_TABLE_DID */
     , (30218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30218, 28, 3717) /* SPELL_DID - LifeMagicMasteryRare_SpellID */
     , (30218, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30218, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30218, 1, 2048) /* ITEM_TYPE_INT */
     , (30218, 5, 5) /* ENCUMB_VAL_INT */
     , (30218, 18, 1) /* UI_EFFECTS_INT */
     , (30218, 151, 11) /* HOOK_TYPE_INT */
     , (30218, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30218, 12, 1) /* STACK_SIZE_INT */
     , (30218, 94, 16) /* TARGET_TYPE_INT */
     , (30218, 16, 8) /* ITEM_USEABLE_INT */
     , (30218, 93, 1044) /* PHYSICS_STATE_INT */
     , (30218, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30218, 13, True) /* ETHEREAL_BOOL */
     , (30218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30218, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30218, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30218, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30218, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30218, 16, 'Using this gem will increase your Life Magic skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30218, 17, 25) /* RARE_ID_INT */
     , (30218, 33, -1) /* BONDED_INT */
     , (30218, 19, 0) /* VALUE_INT */
     , (30218, 5, 5) /* ENCUMB_VAL_INT */
     , (30218, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30218, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30218, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30218, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30218, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30218, 3717) /* LifeMagicMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30218, 5, 5) /* ENCUMB_VAL_INT */
     , (30218, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30218, 12, 1) /* STACK_SIZE_INT */;

