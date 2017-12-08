/* Weenie - Gems - Gem (2409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2409, 'jeweldiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2409, 18, 2409, 2149593112, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2409, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2409, 8, 100674730) /* ICON_DID */
     , (2409, 1, 33554809) /* SETUP_DID */
     , (2409, 3, 536870932) /* SOUND_TABLE_DID */
     , (2409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2409, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2409, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2409, 1, 2048) /* ITEM_TYPE_INT */
     , (2409, 5, 5) /* ENCUMB_VAL_INT */
     , (2409, 131, 20) /* MATERIAL_TYPE_INT */
     , (2409, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2409, 12, 1) /* STACK_SIZE_INT */
     , (2409, 16, 1) /* ITEM_USEABLE_INT */
     , (2409, 19, 1000) /* VALUE_INT */
     , (2409, 93, 1044) /* PHYSICS_STATE_INT */
     , (2409, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2409, 13, True) /* ETHEREAL_BOOL */
     , (2409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2409, 19, True) /* ATTACKABLE_BOOL */
     , (2409, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2409, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2409, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2409, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2409, 16, 'Gem of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2409, 19, 4988) /* VALUE_INT */
     , (2409, 131, 20) /* MATERIAL_TYPE_INT */
     , (2409, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2409, 5, 5) /* ENCUMB_VAL_INT */
     , (2409, 117, 350) /* ITEM_MANA_COST_INT */
     , (2409, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (2409, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (2409, 108, 623) /* ITEM_MAX_MANA_INT */
     , (2409, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2409, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2409, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2409, 1332) /* StrengthSelf6_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2409, 5, 5) /* ENCUMB_VAL_INT */
     , (2409, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2409, 12, 1) /* STACK_SIZE_INT */
     , (2409, 19, 1000) /* VALUE_INT */;

