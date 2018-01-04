/* Weenie - Gems - Tusker's Jewel (30193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30193, 'gemrarevolatilebludgeoningprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30193, 335544336, 30193, 1349005457, 1, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30193, 1, 'Tusker''s Jewel') /* NAME_STRING */
     , (30193, 20, 'Tusker''s Jewels') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30193, 8, 100686696) /* ICON_DID */
     , (30193, 50, 100686637) /* ICON_OVERLAY_DID */
     , (30193, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30193, 1, 33554809) /* SETUP_DID */
     , (30193, 3, 536870932) /* SOUND_TABLE_DID */
     , (30193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30193, 28, 3690) /* SPELL_DID - BludgeonProtectionRare_SpellID */
     , (30193, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30193, 65, 101) /* PLACEMENT_INT */
     , (30193, 1, 2048) /* ITEM_TYPE_INT */
     , (30193, 5, 15) /* ENCUMB_VAL_INT */
     , (30193, 18, 1) /* UI_EFFECTS_INT */
     , (30193, 151, 11) /* HOOK_TYPE_INT */
     , (30193, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30193, 12, 3) /* STACK_SIZE_INT */
     , (30193, 94, 16) /* TARGET_TYPE_INT */
     , (30193, 16, 8) /* ITEM_USEABLE_INT */
     , (30193, 93, 1044) /* PHYSICS_STATE_INT */
     , (30193, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30193, 13, True) /* ETHEREAL_BOOL */
     , (30193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30193, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30193, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30193, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30193, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30193, 16, 'Using this gem will increase your natural resistance to Bludgeoning damage by 99.9% for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30193, 17, 47) /* RARE_ID_INT */
     , (30193, 33, -1) /* BONDED_INT */
     , (30193, 19, 0) /* VALUE_INT */
     , (30193, 5, 5) /* ENCUMB_VAL_INT */
     , (30193, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30193, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30193, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30193, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30193, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30193, 3690) /* BludgeonProtectionRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30193, 5, 5) /* ENCUMB_VAL_INT */
     , (30193, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30193, 12, 1) /* STACK_SIZE_INT */;

