/* Weenie - Gems - Observer's Crystal (30188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30188, 'gemrarevolatileassessperson');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30188, 335544336, 30188, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30188, 1, 'Observer''s Crystal') /* NAME_STRING */
     , (30188, 20, 'Observer''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30188, 8, 100686697) /* ICON_DID */
     , (30188, 50, 100686632) /* ICON_OVERLAY_DID */
     , (30188, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30188, 1, 33554809) /* SETUP_DID */
     , (30188, 3, 536870932) /* SOUND_TABLE_DID */
     , (30188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30188, 28, 3727) /* SPELL_DID - PersonAttunementRare_SpellID */
     , (30188, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30188, 1, 2048) /* ITEM_TYPE_INT */
     , (30188, 5, 5) /* ENCUMB_VAL_INT */
     , (30188, 18, 1) /* UI_EFFECTS_INT */
     , (30188, 151, 11) /* HOOK_TYPE_INT */
     , (30188, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30188, 12, 1) /* STACK_SIZE_INT */
     , (30188, 94, 16) /* TARGET_TYPE_INT */
     , (30188, 16, 8) /* ITEM_USEABLE_INT */
     , (30188, 93, 1044) /* PHYSICS_STATE_INT */
     , (30188, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30188, 13, True) /* ETHEREAL_BOOL */
     , (30188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30188, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30188, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30188, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30188, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30188, 16, 'Using this gem will increase your Assess Person skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30188, 33, -1) /* BONDED_INT */
     , (30188, 17, 11) /* RARE_ID_INT */
     , (30188, 19, 0) /* VALUE_INT */
     , (30188, 5, 5) /* ENCUMB_VAL_INT */
     , (30188, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30188, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30188, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30188, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30188, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30188, 3727) /* PersonAttunementRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30188, 5, 5) /* ENCUMB_VAL_INT */
     , (30188, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30188, 12, 1) /* STACK_SIZE_INT */;

