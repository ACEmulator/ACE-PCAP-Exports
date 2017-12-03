/* Weenie - Gems - Blade Protection Gem (22877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22877, 'gembladeprot6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22877, 18, 22877, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22877, 1, 'Blade Protection Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22877, 8, 100673899) /* ICON_DID */
     , (22877, 1, 33554809) /* SETUP_DID */
     , (22877, 3, 536870932) /* SOUND_TABLE_DID */
     , (22877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22877, 28, 1120) /* SPELL_DID - BladeProtectionOther6_SpellID */
     , (22877, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22877, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22877, 1, 2048) /* ITEM_TYPE_INT */
     , (22877, 5, 10) /* ENCUMB_VAL_INT */
     , (22877, 18, 1) /* UI_EFFECTS_INT */
     , (22877, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22877, 12, 1) /* STACK_SIZE_INT */
     , (22877, 94, 16) /* TARGET_TYPE_INT */
     , (22877, 16, 8) /* ITEM_USEABLE_INT */
     , (22877, 19, 200) /* VALUE_INT */
     , (22877, 93, 1044) /* PHYSICS_STATE_INT */
     , (22877, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22877, 13, True) /* ETHEREAL_BOOL */
     , (22877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22877, 19, True) /* ATTACKABLE_BOOL */
     , (22877, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22877, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22877, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22877, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22877, 15, 'A gem of blade protection VI') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22877, 19, 200) /* VALUE_INT */
     , (22877, 5, 10) /* ENCUMB_VAL_INT */
     , (22877, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (22877, 108, 200) /* ITEM_MAX_MANA_INT */
     , (22877, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22877, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22877, 1120) /* BladeProtectionOther6_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22877, 5, 10) /* ENCUMB_VAL_INT */
     , (22877, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22877, 12, 1) /* STACK_SIZE_INT */
     , (22877, 19, 200) /* VALUE_INT */;

