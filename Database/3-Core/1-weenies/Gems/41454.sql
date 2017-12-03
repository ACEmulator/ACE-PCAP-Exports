/* Weenie - Gems - Virindi Master Essence (41454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41454, 'ace41454-virindimasteressence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41454, 67108882, 41454, 275280016, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41454, 1, 'Virindi Master Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41454, 8, 100690743) /* ICON_DID */
     , (41454, 1, 33554809) /* SETUP_DID */
     , (41454, 3, 536870932) /* SOUND_TABLE_DID */
     , (41454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41454, 28, 5158) /* SPELL_DID - DeceptionArcane2_SpellID */
     , (41454, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41454, 1, 2048) /* ITEM_TYPE_INT */
     , (41454, 5, 10) /* ENCUMB_VAL_INT */
     , (41454, 280, 9) /* SHARED_COOLDOWN_INT */
     , (41454, 18, 1) /* UI_EFFECTS_INT */
     , (41454, 151, 11) /* HOOK_TYPE_INT */
     , (41454, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41454, 12, 1) /* STACK_SIZE_INT */
     , (41454, 94, 16) /* TARGET_TYPE_INT */
     , (41454, 16, 8) /* ITEM_USEABLE_INT */
     , (41454, 93, 1044) /* PHYSICS_STATE_INT */
     , (41454, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41454, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41454, 13, True) /* ETHEREAL_BOOL */
     , (41454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41454, 19, True) /* ATTACKABLE_BOOL */
     , (41454, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41454, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41454, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41454, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41454, 16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 16.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41454, 176, 20) /* APPRAISAL_ITEM_SKILL_INT */
     , (41454, 115, 75) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41454, 19, 0) /* VALUE_INT */
     , (41454, 5, 10) /* ENCUMB_VAL_INT */
     , (41454, 280, 9) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41454, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41454, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41454, 5158) /* DeceptionArcane2_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41454, 5, 10) /* ENCUMB_VAL_INT */
     , (41454, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41454, 12, 1) /* STACK_SIZE_INT */;

