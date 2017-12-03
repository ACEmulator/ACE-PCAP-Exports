/* Weenie - Gems - Warrior's Jewel (30210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30210, 'gemrarevolatilehealthregeneration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30210, 335544336, 30210, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30210, 1, 'Warrior''s Jewel') /* NAME_STRING */
     , (30210, 20, 'Warrior''s Jewels') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30210, 8, 100686696) /* ICON_DID */
     , (30210, 50, 100686656) /* ICON_OVERLAY_DID */
     , (30210, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30210, 1, 33554809) /* SETUP_DID */
     , (30210, 3, 536870932) /* SOUND_TABLE_DID */
     , (30210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30210, 28, 3731) /* SPELL_DID - RegenerationRare_SpellID */
     , (30210, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30210, 1, 2048) /* ITEM_TYPE_INT */
     , (30210, 5, 5) /* ENCUMB_VAL_INT */
     , (30210, 18, 1) /* UI_EFFECTS_INT */
     , (30210, 151, 11) /* HOOK_TYPE_INT */
     , (30210, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30210, 12, 1) /* STACK_SIZE_INT */
     , (30210, 94, 16) /* TARGET_TYPE_INT */
     , (30210, 16, 8) /* ITEM_USEABLE_INT */
     , (30210, 93, 1044) /* PHYSICS_STATE_INT */
     , (30210, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30210, 13, True) /* ETHEREAL_BOOL */
     , (30210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30210, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30210, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30210, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30210, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30210, 16, 'Using this gem will increase your Health Regeneration by 1000% for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30210, 33, -1) /* BONDED_INT */
     , (30210, 17, 42) /* RARE_ID_INT */
     , (30210, 19, 0) /* VALUE_INT */
     , (30210, 5, 5) /* ENCUMB_VAL_INT */
     , (30210, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30210, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30210, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30210, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30210, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30210, 3731) /* RegenerationRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30210, 5, 5) /* ENCUMB_VAL_INT */
     , (30210, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30210, 12, 1) /* STACK_SIZE_INT */;

