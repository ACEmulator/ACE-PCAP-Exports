/* Weenie - Gems - Pearl of Bludgeon Baning (30192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30192, 'gemrarevolatilebludgeonbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30192, 335544336, 30192, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30192, 1, 'Pearl of Bludgeon Baning') /* NAME_STRING */
     , (30192, 20, 'Pearls of Bludgeon Baning') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30192, 8, 100686695) /* ICON_DID */
     , (30192, 50, 100686636) /* ICON_OVERLAY_DID */
     , (30192, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30192, 1, 33554809) /* SETUP_DID */
     , (30192, 3, 536870932) /* SOUND_TABLE_DID */
     , (30192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30192, 28, 3689) /* SPELL_DID - BludgeonBaneRare_SpellID */
     , (30192, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30192, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30192, 1, 2048) /* ITEM_TYPE_INT */
     , (30192, 5, 5) /* ENCUMB_VAL_INT */
     , (30192, 18, 1) /* UI_EFFECTS_INT */
     , (30192, 151, 11) /* HOOK_TYPE_INT */
     , (30192, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30192, 12, 1) /* STACK_SIZE_INT */
     , (30192, 94, 16) /* TARGET_TYPE_INT */
     , (30192, 16, 8) /* ITEM_USEABLE_INT */
     , (30192, 93, 1044) /* PHYSICS_STATE_INT */
     , (30192, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30192, 13, True) /* ETHEREAL_BOOL */
     , (30192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30192, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30192, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30192, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30192, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30192, 16, 'Using this gem will increase the resistance to Bludgeoning damage for all equipped armor and clothing by 500% for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30192, 17, 61) /* RARE_ID_INT */
     , (30192, 33, -1) /* BONDED_INT */
     , (30192, 19, 0) /* VALUE_INT */
     , (30192, 5, 5) /* ENCUMB_VAL_INT */
     , (30192, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30192, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30192, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30192, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30192, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30192, 3689) /* BludgeonBaneRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30192, 5, 5) /* ENCUMB_VAL_INT */
     , (30192, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30192, 12, 1) /* STACK_SIZE_INT */;

