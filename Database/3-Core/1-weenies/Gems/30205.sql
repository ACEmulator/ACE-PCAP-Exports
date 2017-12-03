/* Weenie - Gems - Fletcher's Crystal (30205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30205, 'gemrarevolatilefletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30205, 335544336, 30205, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30205, 1, 'Fletcher''s Crystal') /* NAME_STRING */
     , (30205, 20, 'Fletcher''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30205, 8, 100686697) /* ICON_DID */
     , (30205, 50, 100686651) /* ICON_OVERLAY_DID */
     , (30205, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30205, 1, 33554809) /* SETUP_DID */
     , (30205, 3, 536870932) /* SOUND_TABLE_DID */
     , (30205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30205, 28, 3704) /* SPELL_DID - FletchingMasteryRare_SpellID */
     , (30205, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30205, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30205, 1, 2048) /* ITEM_TYPE_INT */
     , (30205, 5, 10) /* ENCUMB_VAL_INT */
     , (30205, 18, 1) /* UI_EFFECTS_INT */
     , (30205, 151, 11) /* HOOK_TYPE_INT */
     , (30205, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30205, 12, 2) /* STACK_SIZE_INT */
     , (30205, 94, 16) /* TARGET_TYPE_INT */
     , (30205, 16, 8) /* ITEM_USEABLE_INT */
     , (30205, 93, 1044) /* PHYSICS_STATE_INT */
     , (30205, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30205, 13, True) /* ETHEREAL_BOOL */
     , (30205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30205, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30205, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30205, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30205, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30205, 16, 'Using this gem will increase your Fletching skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30205, 33, -1) /* BONDED_INT */
     , (30205, 17, 19) /* RARE_ID_INT */
     , (30205, 19, 0) /* VALUE_INT */
     , (30205, 5, 10) /* ENCUMB_VAL_INT */
     , (30205, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30205, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30205, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30205, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30205, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30205, 3704) /* FletchingMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30205, 5, 5) /* ENCUMB_VAL_INT */
     , (30205, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30205, 12, 1) /* STACK_SIZE_INT */;

