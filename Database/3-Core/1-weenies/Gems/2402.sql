/* Weenie - Gems - Gem (2402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2402, 'gemblackopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2402, 18, 2402, 2149593112, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2402, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2402, 8, 100674739) /* ICON_DID */
     , (2402, 1, 33554809) /* SETUP_DID */
     , (2402, 3, 536870932) /* SOUND_TABLE_DID */
     , (2402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2402, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2402, 65, 101) /* PLACEMENT_INT */
     , (2402, 1, 2048) /* ITEM_TYPE_INT */
     , (2402, 5, 5) /* ENCUMB_VAL_INT */
     , (2402, 131, 16) /* MATERIAL_TYPE_INT */
     , (2402, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2402, 12, 1) /* STACK_SIZE_INT */
     , (2402, 16, 1) /* ITEM_USEABLE_INT */
     , (2402, 19, 500) /* VALUE_INT */
     , (2402, 93, 1044) /* PHYSICS_STATE_INT */
     , (2402, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2402, 13, True) /* ETHEREAL_BOOL */
     , (2402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2402, 19, True) /* ATTACKABLE_BOOL */
     , (2402, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2402, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2402, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2402, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2402, 16, 'Gem of Bludgeon Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2402, 19, 2615) /* VALUE_INT */
     , (2402, 131, 16) /* MATERIAL_TYPE_INT */
     , (2402, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2402, 5, 5) /* ENCUMB_VAL_INT */
     , (2402, 117, 350) /* ITEM_MANA_COST_INT */
     , (2402, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (2402, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (2402, 108, 701) /* ITEM_MAX_MANA_INT */
     , (2402, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2402, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2402, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2402, 1023) /* BludgeonProtectionSelf6_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2402, 5, 5) /* ENCUMB_VAL_INT */
     , (2402, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2402, 12, 1) /* STACK_SIZE_INT */
     , (2402, 19, 500) /* VALUE_INT */;

